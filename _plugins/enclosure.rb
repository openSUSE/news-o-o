require 'net/http'

module Jekyll
  class EnclosureTag < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
      path = Liquid::Template.parse(@text).render(context).strip
      if path
        site = context.registers[:site]
        size = 0
        type = ''

        if path.start_with?('http')
          uri = URI(path)
          response = Net::HTTP.get_response(uri)
          
          if response.is_a?(Net::HTTPSuccess)
            size = response['content-length']
            type = response['content-type']
          else
            raise "Failed to fetch resource: #{response.message}"
          end
        else
          full_path = File.join(Dir.pwd, path)
          if File.exist?(full_path)
            size = File.size(full_path)
            type = `file --mime-type -b #{full_path}`.strip
            path = File.join(site.config["url"], site.baseurl, path)
          else
            raise "File not found: #{full_path}"
          end
        end
        
        "<enclosure url=\"#{path}\" length=\"#{size}\" type=\"#{type}\" />"
      end
    end
  end
end

Liquid::Template.register_tag('enclosure', Jekyll::EnclosureTag)
