---
author: Sébastien 'sogal' Poher
date: 2020-03-31 12:00:00+01:00
layout: post
title: Listen to your music with mpd and ncmpcpp
image: /assets/images/2020-03-31/ncmpcpp_article_cover.png
categories:
- Leap
- Tumbleweed
- Weekly News
tags:
- openSUSE
- Tumbleweed
- Leap
- music
- cli
- shell
- configuration
---

In this article, we will discover a softwares trio that will allow you to manage and listen to your music from your terminal:
* **[mpd](https://www.musicpd.org/)**: the **music player daemon**
* **[mpc](https://musicpd.org/clients/mpc/)**: a CLI interface to **mpd**
* **[ncmpcpp](https://rybczak.net/ncmpcpp/)**: a **mpd** client, written in [C++](https://isocpp.org/) with a [ncurses](https://www.gnu.org/software/ncurses/ncurses.html) interface

We will see how to install, configure and use it, as well as configuring smoothly integrated desktop notifications.

## Installation

As they are available in the official openSUSE repositories installing them is as easy as:

    zypper in mpd mpclient ncmpcpp

Onward to the configuration part !

## Configuring mpd, the music player daemon

In this article, we will configure and run **mpd** as an user instance. If needed, it can of course run as a system instance. In that case, you should configure it in `/etc/mpd.conf`.

First of all, let's create some configuration directories:

    mkdir ~/.config/mpd
    mkdir ~/.config/mpd/playlists 

Then, we will use the package template:

    cp /usr/share/doc/packages/mpd/mpdconf.example ~/.config/mpd/mpd.conf

and edit it to our needs. Below is an extract of the important settings (the example user is *geeko*):

    grep -v "^#|^$" ~/.config/mpd/mpd.conf

    music_directory                 "~/Music"
    playlist_directory              "~/.config/mpd/playlists"
    db_file                         "~/.config/mpd/mpd.db"
    log_file                        "~/.config/mpd/log"
    pid_file                        "~/.config/mpd/mpd.pid"
    state_file                      "~/.config/mpd/mpdstate"
    sticker_file                    "~/.config/mpd/sticker.sql"
    user                            "geeko"
    bind_to_address                 "localhost"
    port                            "6600"
    log_level                       "default"
    restore_paused                  "yes"
    input {
            plugin "curl"
    }
    audio_output {
            type            "pulse"
            name            "Pulse MPD Output"
    }
    audio_output {
        type        "fifo"
        name        "mpd_fifo"
        path        "/tmp/mpd.fifo"
        format      "44100:16:2"
    }
    filesystem_charset              "UTF-8"

It is crucial to set properly the path to your audio files and sound output. Here we use PulseAudio as it is installed and used by default on most openSUSE desktops.
If you are attentive, you will notice that we added a second audio output which will not be used for audio but to display a graphical visualizer in **ncmpcpp** (yes, in a terminal emulator !).

### Activate mpd as an user space systemd service

Now we will create a **systemd** service that will start mpd with the user settings. This way **mpd** will start with your session.

Let's create the needed directories structure:

    mkdir -p ~/.config/systemd/user

and create the service file:

    $EDITOR ~/.config/systemd/user/mpd.service

add the following content (remember to adapt the `$USER` variable to your need):

    [Unit]
    Description=Music Player Daemon

    [Service]
    ExecStart=/usr/bin/mpd --no-daemon /home/$USER/.config/mpd/mpd.conf
    ExecStop=/usr/bin/mpd --kill
    PIDFile=/home/$USER/.config/mpd/mpd.pid

    [Install]
    WantedBy=default.target

finally, let's start and enable this service:

    systemctl --user start mpd
    systemctl --user enable mpd

## ncmpcpp's configuration

Now that **mpd** is up and running, we will configure the *ncurses* client we installed : **ncmpcpp**.

    mkdir ~/.ncmpcpp
    cp /usr/share/doc/packages/ncmpcpp/config ~/.ncmpcpp/
    $EDITOR ~/.ncmpcpp/config

Here is an example of a nice colorized configuration with a split view:

    grep -v "^#|^$" ~/.ncmpcpp/config

    ncmpcpp_directory = ~/.ncmpcpp
    lyrics_directory = ~/.ncmpcpp/lyrics
    mpd_host = localhost
    mpd_port = 6600
    mpd_connection_timeout = 5
    mpd_music_dir = ~/Music
    mpd_crossfade_time = 5
    visualizer_fifo_path = /tmp/mpd.fifo
    visualizer_output_name = mpd_fifo
    visualizer_in_stereo = yes
    visualizer_sync_interval = 30
    visualizer_type = ellipse
    visualizer_look = ▮●
    visualizer_color = 41, 83, 119, 155, 185, 215, 209, 203, 197, 161
    system_encoding = "UTF-8"
    playlist_disable_highlight_delay = 5
    message_delay_time = 5
    song_list_format = {%a - }{%t}|{$8%f$9}$R{$3(%l)$9}
    song_status_format = {{%a{ "%b"{ (%y)}} - }{%t}}|{%f}
    song_library_format = {%n - }{%t}|{%f}
    alternative_header_first_line_format = $b$1$aqqu$/a$9 {%t}|{%f} $1$atqq$/a$9$/b
    alternative_header_second_line_format = {{$4$b%a$/b$9}{ - $7%b$9}{ ($4%y$9)}}|{%D}
    now_playing_prefix = $b
    now_playing_suffix = $/b
    song_window_title_format = {%a - }{%t}|{%f}
    browser_sort_mode = name
    browser_sort_format = {%a - }{%t}|{%f} {(%l)}
    song_columns_list_format = (20)[]{a} (6f)[green]{NE} (50)[white]{t|f:Title} (20)[cyan]{b} (7f)[magenta]{l}
    playlist_show_mpd_host = no
    playlist_show_remaining_time = yes
    playlist_shorten_total_times = no
    playlist_separate_albums = no
    playlist_display_mode = columns
    browser_display_mode = classic
    search_engine_display_mode = classic
    playlist_editor_display_mode = classic
    incremental_seeking = yes
    seek_time = 1
    volume_change_step = 2
    autocenter_mode = yes
    centered_cursor = yes
    progressbar_look = =>
    default_place_to_search_in = database
    user_interface = alternative
    media_library_primary_tag = genre
    default_find_mode = wrapped
    header_visibility = yes
    statusbar_visibility = yes
    titles_visibility = yes
    header_text_scrolling = yes
    cyclic_scrolling = yes
    lines_scrolled = 2
    follow_now_playing_lyrics = yes
    fetch_lyrics_for_current_song_in_background = yes
    store_lyrics_in_song_dir = yes
    allow_for_physical_item_deletion = no
    screen_switcher_mode = browser, media_library, visualizer
    startup_screen = playlist
    startup_slave_screen = "visualizer"
    startup_slave_screen_focus = no
    locked_screen_width_part = 50
    jump_to_now_playing_song_at_start = yes
    ask_before_clearing_playlists = yes
    clock_display_seconds = no
    display_volume_level = yes
    display_bitrate = no
    display_remaining_time = yes
    ignore_leading_the = no
    mouse_support = yes
    enable_window_title = yes
    external_editor = vim
    use_console_editor = yes
    colors_enabled = yes

With these settings you will have a split view with the current playlist of the left and the visualizer on the right. All options are well documented in **ncmpcpp**'s man page.

![ncmpcpp](/assets/images/2020-03-31/ncmpcpp_in_action.png)

## Use it

Here are a few shortcuts that will help you getting started

* F1 : show help
* 1 : show playlist ;
* 2 : show directory browser
* 3 : show search
* 4 : show library
* 5 : playlist editor
* 6 : tags editor
* 8 : visualizer
* p : toggle play/pause
* a : add selection to playlist
* \> : play next track
* \< :play previous track

### Desktop Environment shortcut

By default, pressing `p` will toggle pause, but what if you are not in front of your terminal running **ncmpcpp** ? That is where **mpc** enters the game. Let's open our favorite desktop environment settings and add some keyboard shortcuts:

* MPD Pause: use the `mpc toggle` command
* MPD Previous Song: use the `mpc prev` command
* MPD Next Song: use the `mpc next` command

## Extra: get notified when song changes

There is a configuration parameter in **ncmpcpp** that makes it trigger a command each time the song changes, we will use it to execute a small Python3 script in order to pop a nice desktop notification.

In order to use this script, you will have to make sure that two small libs are installed:

    zypper in python3-notify2 python3-python-mpd2

Then add the following code in a file called `mpd_notify.py` in your `$HOME/bin`:

    #!/usr/bin/env python3
    # -*- coding: UTF8 -*-

    import gi
    import notify2
    from gi.repository import GLib
    from mpd import MPDClient

    client = MPDClient()
    client.timeout = 10
    client.idletimeout = None
    client.connect("localhost", 6600)

    mpd_song = MPDClient.currentsong(client)

    s_artist = mpd_song['artist']
    s_title = mpd_song['title']
    s_album = mpd_song['album']

    s_notification = s_artist + " - " + s_title + " - (" + s_album +")"

    notify2.init("Music Player Demon")
    show_song = notify2.Notification("Music Player Demon", s_notification,
        icon="/usr/share/icons/Adwaita/scalable/emblems/emblem-music-symbolic.svg")

    show_song.set_hint("transient", True)

    show_song.show()

Now, we will just add the corresponding parameter in **ncmpcpp** configuration's file:

    execute_on_song_change = "/usr/bin/python3 /home/$USER/bin/mpd_notify.py"

![mpd desktop notification](/assets/images/2020-03-31/ncmpcpp_notification.png)

## In the end

We hope that you liked this discovery and that you will enjoy managing your music with those tools. **ncmpcpp** is quite powerful, it includes search capabilities, different views of your music library, a tag editor and everything you need to tweak it to your taste !