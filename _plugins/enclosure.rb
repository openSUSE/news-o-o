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
        size=0
        type=''
        if path.start_with?('http')
          response = http.request_head(path)
          size = response['content-length']
          type = response['content-type']
        else
          size = File.size(Dir.pwd + path)
          type = `file --mime-type -b #{Dir.pwd + path}`.gsub(/\n/,"")
          path = site.config["url"] + site.baseurl + path
        end
        "<enclosure url=\"#{path}\" length=\"#{size}\" type=\"#{type}\" />"
      end
    end
  end
end

Liquid::Template.register_tag('enclosure', Jekyll::EnclosureTag)

