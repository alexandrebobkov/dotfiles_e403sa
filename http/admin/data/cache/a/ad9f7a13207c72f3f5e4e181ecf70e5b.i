a:85:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"ARCH LINUX CUSTOMIZATION";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:47:":arch_linux:screenshot_2017-feb-04_19_11_49.png";i:1;s:0:"";i:2;s:6:"center";i:3;s:3:"450";i:4;N;i:5;s:5:"cache";i:6;s:6:"direct";}i:2;i:40;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:105;}i:6;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:106;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:108;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:109;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:109;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Commands";i:1;i:4;i:2;i:109;}i:2;i:109;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:109;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:109;}i:13;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:126;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"To remove orphaned packages";}i:2;i:128;}i:15;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:155;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:157;}i:17;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:158;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"
# pacman -Rns $(pacman -Qtdq)";}i:2;i:160;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:191;}i:20;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:191;}i:21;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"i3wm";i:1;i:2;i:2;i:191;}i:2;i:191;}i:22;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:191;}i:23;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:14182:"
# Author: Alexandre Bobkov
# Custom configuration file for i3wm

# Use WIN key
set $mod Mod4

#set smart_gaps on
#set smart_borders on

#set gaps inner all set 20
set gaps inner all set 20
#set gaps outer 20
set new_window pixel 10


# Set the font.
font pango:monospace 10

# Use Mouse+$mod to drag floating windows to their wanted position
floating_modifier $mod


## Typical launchers ##########################
###############################################
## Start a terminal
bindsym $mod+Return exec xfce4-terminal --hide-scrollbar
## Start Midnight Commander
bindsym $mod+Ctrl+Return exec xfce4-terminal --hide-scrollbar --command mc

# kill focused window
bindsym $mod+q kill


# start dmenu (a program launcher)
bindsym $mod+d exec dmenu_run
bindsym $mod+shift+d exec --no-startup-id i3-dmenu-desktop

# change focus
bindsym $mod+j focus left
bindsym $mod+k focus down
bindsym $mod+l focus up
bindsym $mod+semicolon focus right

# alternatively, you can use the cursor keys:
bindsym $mod+Left focus left
bindsym $mod+Down focus down
bindsym $mod+Up focus up
bindsym $mod+Right focus right

# move focused window
bindsym $mod+Shift+j move left
bindsym $mod+Shift+k move down
bindsym $mod+Shift+l move up
bindsym $mod+Shift+semicolon move right

# alternatively, you can use the cursor keys:
bindsym $mod+Shift+Left move left
bindsym $mod+Shift+Down move down
bindsym $mod+Shift+Up move up
bindsym $mod+Shift+Right move right

# split in horizontal orientation
bindsym $mod+h split v

# split in vertical orientation
bindsym $mod+v split h

# enter fullscreen mode for the focused container
bindsym $mod+f fullscreen toggle

# change container layout (stacked, tabbed, toggle split)
bindsym $mod+s layout stacking
bindsym $mod+w layout tabbed
bindsym $mod+e layout toggle split

# toggle tiling / floating
bindsym $mod+Shift+space floating toggle

# change focus between tiling / floating windows
bindsym $mod+space focus mode_toggle

# focus the parent container
bindsym $mod+a focus parent

## Workspaces #################################
###############################################

set $workspace1 "1:Terminals "
## Filebrowser
#set $workspace2 "2:&#xf114;"
set $workspace2 "2:&#xf07b;"
## Internet browser
#set $workspace3 "3:&#xf269;"
set $workspace3 "3:&#xf268;"
## Excel &#xf0ce;
set $workspace4 "4:1 &#xf0ce;"
set $workspace5 "5:2 &#xf0ce;"
## Word
set $workspace6 "6:&#xf1c2;"
set $workspace7 "7:&#xf02d;"
## E-mail
##set $workspace8 "8:&#xf2b7;"
set $workspace8 "8:&#xf0e0;"
## Leisure
set $workspace9 "9:&#xf0f4;"
## Media 
set $workspace10 "10:&#xf001;"

# switch to workspace and switch wallpaper
##set $feh exec --no-startup-id feh --bg-scale 
bindsym $mod+1 workspace $workspace1
##; $feh $HOME/Pictures/Wallpapers/wallpaper_101.png
bindsym $mod+2 workspace $workspace2
##; $feh $HOME/Pictures/Wallpapers/wallpaper_014.jpg
bindsym $mod+3 workspace $workspace3
##; $feh $HOME/Pictures/Wallpapers/wallpaper_010.jpg
bindsym $mod+4 workspace $workspace4
##; $feh $HOME/Pictures/Wallpapers/wallpaper_014.jpg
bindsym $mod+5 workspace $workspace5
bindsym $mod+6 workspace $workspace6
bindsym $mod+7 workspace $workspace7
bindsym $mod+8 workspace $workspace8
bindsym $mod+9 workspace $workspace9
bindsym $mod+0 workspace $workspace10

# move focused container to workspace
bindsym $mod+Shift+1 move container to workspace $workspace1
bindsym $mod+Shift+2 move container to workspace $workspace2
bindsym $mod+Shift+3 move container to workspace $workspace3
bindsym $mod+Shift+4 move container to workspace $workspace4
bindsym $mod+Shift+5 move container to workspace $workspace5
bindsym $mod+Shift+6 move container to workspace $workspace6
bindsym $mod+Shift+7 move container to workspace $workspace7
bindsym $mod+Shift+8 move container to workspace $workspace8
bindsym $mod+Shift+9 move container to workspace $workspace9
bindsym $mod+Shift+0 move container to workspace $workspace10

# reload the configuration file
bindsym $mod+Shift+c reload
# restart i3 inplace (preserves your layout/session, can be used to upgrade i3)
bindsym $mod+Shift+r restart
# exit i3 (logs you out of your X session)
bindsym $mod+Shift+e exec "i3-nagbar -t warning -m 'You pressed the exit shortcut. Do you really want to exit i3? This will end your X session.' -b 'Yes, exit i3' 'i3-msg exit'"

# resize window (you can also use the mouse for that)
mode "resize" {
        # These bindings trigger as soon as you enter the resize mode

        # Pressing left will shrink the window’s width.
        # Pressing right will grow the window’s width.
        # Pressing up will shrink the window’s height.
        # Pressing down will grow the window’s height.
        bindsym j resize shrink width 10 px or 10 ppt
        bindsym k resize grow height 10 px or 10 ppt
        bindsym l resize shrink height 10 px or 10 ppt
        bindsym semicolon resize grow width 10 px or 10 ppt

        # same bindings, but for the arrow keys
        bindsym Left resize shrink width 10 px or 10 ppt
        bindsym Down resize grow height 10 px or 10 ppt
        bindsym Up resize shrink height 10 px or 10 ppt
        bindsym Right resize grow width 10 px or 10 ppt

        # back to normal: Enter or Escape
        bindsym Return mode "default"
        bindsym Escape mode "default"
}

bindsym $mod+r mode "resize"

# Colors Palette
set $base0 		#839496
set $base1 		#93A1A1
set $base2 		#EEE8D5
set $base3 		#FDF6E3
set $base03		#002B36
set $base00		#657B83
set $base01 	        #586E75
set $base02		#073642

set $blue		#268BD2
set $black 		#252936
set $cyan		#2AA198
set $green 		#859900
set $green2		#073642
set $red 		#DC322F
set $magenta 	        #D33682
set $orange		#CB4B16
set $violet		#6C71C4
set $yellow		#B58900
set $white 		#FFFFFF
set $white1		#EEE8D5
set $white2		#F1F2F6

set $color_wondow_focused 	#002B36
set $color_window_nofocus 	#252936
#                         border 				background 				text    	indicator
client.focused            $color_wondow_focused	$color_wondow_focused	$white2		$white2
client.unfocused          $color_window_nofocus	$color_window_nofocus	$base00		$base0F
client.urgent             $base02	$base08		$base00		$base0F
new_window normal 6

client.background #eee8d5
# Make title bold
for_window [class=".*"] title_format "<b><i>%title</i></b>"

## Top bar
###############################################
#bar {
#	id bar-1
#    mode dock
#	position top
#	workspace_buttons no
#    font pango:FontAwesome 10
#    colors {
#        background  $white2
#        statusline  $green2
#    }
#	status_command conky -c $HOME/.config/conky/conky_bar.conf
#}
## Bottom bar
###############################################
#bar {
#	id bar-2
#    position bottom
#	font pango:FontAwesome 10
#	strip_workspace_numbers yes
#	separator_symbol ":|:"
#    colors {
#        background  $white2
#        statusline  $green2
#		#					border 		background	text
#        focused_workspace  $green2     $green2     $white2
#        inactive_workspace	$white2		$white2 	$green2
#        urgent_workspace	$red		$red 		$white2
#    }
#	binding_mode_indicator yes
#	status_command conky -c $HOME/.config/conky/conky_bar_bottom.conf
#
#}

bar {
    id bar-3
    mode dock
    position bottom
    workspace_buttons yes
    strip_workspace_numbers yes
    binding_mode_indicator yes
    font pango:FontAwesome 10
    colors {
        background  $white2
        statusline  $green2
    }
    colors {
        background  $white2
        statusline  $green2
       #                   border      background  text
        focused_workspace  $green2     $green2     $white2
        inactive_workspace $white2     $white2     $green2
        urgent_workspace   $red        $red        $white2
    }
   binding_mode_indicator yes
   status_command conky -c $HOME/.config/conky/conky_bar2.conf
}

##################################################################################
##########                  CUSTOM SETTINGS
#############################################@####################################
# Use xmodmap -pke command to identify key opcodes
# or showkey --keycodes
## Custom Wallpaper 014
exec_always --no-startup-id feh --bg-scale $HOME/Pictures/Wallpapers/wallpaper_021.jpg
#archlinux-simplyblack.png
bindsym $mod+ctrl+w exec --no-startup-id feh --randomize --bg-scale $HOME/Pictures/Wallpapers/*
# run conky showing date and time.
exec --no-startup-id conky -c /home/e403sa/.config/conky/conky_date.conf
# enable click on tap
exec_always --no-startup-id synclient VertEdgeScroll=1 TapButton1=1 TapButton2=1 TapButton3=1
# Lock the screen
#bindsym $mod+shift+x exec xscreensaver gleidescope -root -duration 148
# wallpaper 101 - Arch logo onblack background
bindsym $mod+shift+x exec i3lock -e -I 5 -i $HOME/Pictures/Wallpapers/wallpaper_094.png
#bindsym $mod+shift+x exec i3lock
#bindsym $mod+shift+x exec i3lock -i /$HOME/Pictures/Wallpapers/wallpaper_008.jpg
#; exec xbacklight -set 10

# Media keys
#bindsym XF86MonBrightnessUp exec "xbacklight -dec 5"
#bindsym XF86MonBrightnessDown exec xbacklight -dec 20
bindsym $mod+ctrl+o exec "xbacklight -dec 5"
bindsym $mod+ctrl+p exec "xbacklight -inc 10"

## Touchpad controls
# Volume up
bindcode 123 exec amixer -q sset Master Playback Volume 2%+
# Volume down
bindcode 122 exec amixer -q sset Master Playback Volume 2%-
# Volume Mute
bindcode 121 exec amixer -q sset Master Playback Volume toggle

# PLAY/PAUSE
#bindcode 164
# NEXT
#bindcode 163
# PREV
#bindcode 165
# STOP
#bindcode 166

# Z-z-z
#bindcode 240
# Plane mode
#bindcode 247
# Fn + F3
#bindcode 215
# Fn + F4
#bindcode 150

## Take Screenshot
#bindcode 107 exec "i3-nagbar -t warning -m 'Screenshot'"
bindcode 107 exec scrot 'Screenshot_%Y-%h-%d_%H:%M:%S.png' -e 'mv $f ~/Pictures/screenshots/'
## Capture Camera
bindcode Shift+107 exec fswebcam -c ~/.config/fswebcam/fswebcam.conf

## Launch file browser
bindsym $mod+ctrl+f exec thunar
## Launch Chrome browser
bindsym $mod+ctrl+b exec chromium
## Launch Sublime text editor
bindsym $mod+ctrl+t exec $HOME/Software/sublime-text/sublime-text.sh
## Launch chrome calculator
bindsym $mod+ctrl+c exec xcalc
## Launch calendar
bindsym $mod+ctrl+d exec orage
## Dropbox
exec --no-startup-id dropbox 
#exec conky -c $HOME/.config/conky/conky_cal
## Blank screen after 5 minutes
exec --no-startup-id xset s 400 600
exec --no-startup-id xfce4-power-manager

# Complex key binds - press mod+o, then selection followed by Enter key.
set $mode_launcher Launch: Chrome Thunderbird Excel Word Music
mode "$mode_launcher" {
	bindsym c exec chromium
	bindsym t exec thunderbird
    bindsym e exec et
    bindsym w exec wps
    bindsym m exec clementine
    bindsym q mode "default"
	bindsym Escape mode "default"
	bindsym Return mode "default"
}
bindsym $mod+o mode "$mode_launcher"
# pacman -Rns $(pacman -Qtdq)
</code>

==== i3wm Bar ====
<code>
## Author: Alexandre Bobkov

out_to_x no
out_to_console yes
cpu_avg_samples 2
net_avg_samples 2
update_interval 1
format_human_readable yes
short_units yes
times_in_seconds no
if_up_strictness address
no_buffers yes

top_cpu_separate false
console_graph_ticks ▁,▂,▃,▄,▅,▆,▇
#,▁,▂,▃,▄,▅,▆,▇,█
#console_bar_ticks |

use_spacer left
pad_percents 6

#${scroll 20 $wireless_essid wlp2s0}
#$moc_state = stop, play, etc.
#${downspeedgraph wlp2s0 5,1}
##  [${moc_totaltime} / ${moc_curtime}] | \

TEXT
[ ${if_up wlp2s0}\
${wireless_link_qual_perc wlp2s0}% [ ${upspeedgraph wlp2s0 5,1} ${totalup wlp2s0}  ${downspeedgraph wlp2s0 5,1} ${totaldown wlp2s0}${else}   ${endif} ]\
|  ${fs_size /}  ${fs_free /} |   ${memgraph 5,1}${memperc}% |  ${cpugraph cpu0, 5, 1} ${freq_g}GHz |  ${acpitemp}℃ | \
${if_match $battery_percent < 10}${endif}\
${if_match $battery_percent >= 15}${if_match $battery_percent < 25}${endif}${endif}\
${if_match $battery_percent >= 25}${if_match $battery_percent < 50}${endif}${endif}\
${if_match $battery_percent >= 50}${if_match $battery_percent < 85}${endif}${endif}\
${if_match $battery_percent >= 85}${if_match $battery_percent <= 100}${endif}${endif} \
${battery_short} | \
 ${if_match ${exec xbacklight} >= 0}${if_match ${exec xbacklight} < 5}0${endif}${endif}\
${if_match ${exec xbacklight} >= 5}${if_match ${exec xbacklight} < 10}5${endif}${endif}\
${if_match ${exec xbacklight} >= 10}${if_match ${exec xbacklight} < 15}10${endif}${endif}\
${if_match ${exec xbacklight} >= 15}${if_match ${exec xbacklight} < 20}15${endif}${endif}\
${if_match ${exec xbacklight} >= 20}${if_match ${exec xbacklight} < 25}20${endif}${endif}\
${if_match ${exec xbacklight} >= 25}${if_match ${exec xbacklight} < 30}25${endif}${endif}\
${if_match ${exec xbacklight} >= 30}${if_match ${exec xbacklight} < 35}30${endif}${endif}\
${if_match ${exec xbacklight} >= 35}${if_match ${exec xbacklight} < 40}35${endif}${endif}\
${if_match ${exec xbacklight} >= 40}${if_match ${exec xbacklight} < 45}40${endif}${endif}\
${if_match ${exec xbacklight} >= 45}${if_match ${exec xbacklight} < 50}45${endif}${endif}\
${if_match ${exec xbacklight} >= 50}${if_match ${exec xbacklight} < 55}50${endif}${endif}\
${if_match ${exec xbacklight} >= 55}${if_match ${exec xbacklight} < 60}55${endif}${endif}\
${if_match ${exec xbacklight} >= 60}${if_match ${exec xbacklight} < 65}60${endif}${endif}\
${if_match ${exec xbacklight} >= 65}${if_match ${exec xbacklight} < 70}65${endif}${endif}\
${if_match ${exec xbacklight} >= 70}${if_match ${exec xbacklight} < 75}70${endif}${endif}\
${if_match ${exec xbacklight} >= 75}${if_match ${exec xbacklight} < 80}75${endif}${endif}\
${if_match ${exec xbacklight} >= 80}${if_match ${exec xbacklight} < 85}80${endif}${endif}\
${if_match ${exec xbacklight} >= 85}${if_match ${exec xbacklight} < 90}85${endif}${endif}\
${if_match ${exec xbacklight} >= 90}${if_match ${exec xbacklight} < 95}90${endif}${endif}\
${if_match ${exec xbacklight} >= 95}${if_match ${exec xbacklight} < 100}95${endif}${endif}\
${if_match ${exec xbacklight} >= 100}100${endif}%\
 || ${if_match $pa_sink_volume >= 50}${endif} \
${if_match $pa_sink_volume < 50}${endif} \
${pa_sink_volume}% | \
${exec uname -n} ~ ${kernel} |  \
  ${time %A, %B %e} |   ${time %H:%M:%S} || 
";i:1;s:11:"i3wm.config";i:2;N;}i:2;i:213;}i:24;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:14417;}i:25;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"conky";i:1;i:2;i:2;i:14417;}i:2;i:14417;}i:26;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:14417;}i:27;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:14435;}i:28;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Desktop Date Widget";i:1;i:3;i:2;i:14435;}i:2;i:14435;}i:29;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:14435;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2977:"
# Author: Alexandre Bobkov
# Displays the date

#background yes
update_interval 5

cpu_avg_samples 2
net_avg_samples 2
temperature_unit celsius

double_buffer yes
text_buffer_size 2048

gap_x 0
gap_y 100
#minimum_size 100 100
#maximum_width 100

own_window no
own_window_type normal
own_window_transparent yes
own_window_hints undecorate,sticky,skip_taskbar,skip_pages,below
alignment tm

draw_shades no
draw_outline no
draw_borders no
draw_graph_borders no
show_graph_range no

use_xft yes
use_spacer left
pad_percents 2

#xftfont Vera Sans Mono:size=9
xftfont Mint Spirit:size=9
xftalpha 0.5
uppercase no
format_human_readable yes

#default values
#default_color 00204C
default_color FDF6E3
default_bar_size 100 15
color1 DDDDDD
color2 AAAAAA
color3 888888
color4 EF5A29
color5 00B51E

## Fancy white color
color9 FDF6E3
##${font DejaVu Sans Mono :size=20}${font FFF Tusj :size=30}
## Color Palette %u
##${font}
##${color #EEE8D5}Palette
##${font Mint Spirit :size=10}
##day: ${time %u} week ${time %U}
##${color #002B36}+ ${color #073642}+
##${color #586E75}+ ${color #657B83}+ ${color #839496}+ ${color #93A1A1}+
##${color #EEE8D5}+ ${color #FDF6E3}+
##${color #B58900}+ ${color #CB4B16}+ ${color #DC322F}+ ${color #D33682}+ ${color #6C71C4}+ ${color #268BD2}+ ${color #2AA198}+ ${color #859900}+

#${alignr}${color #93A1A1}${font :size=10}${exec uname -n}
#${alignr}${kernel}
#${font :size=10}
#${color #002B36}002B36 ${color #073642}073642
#${color #586E75}586E75 ${color #657B83}657B83 ${color #839496}839496 ${color #93A1A1}93A1A1
#${color #EEE8D5}EEE8D5 ${color #FDF6E3}FDF6E3
#${color #B58900}B58900 ${color #CB4B16}CB4B16 ${color #DC322F}DC322F ${color #D33682}D33682 ${color #6C71C4}6C71C4 ${color #268BD2}268BD2 ${color #2AA198}2AA198 ${color #859900}859900

#${font :size=10}
#${color #002B36}002B36 ${color #073642}073642
#${color #586E75}586E75 ${color #657B83}657B83 ${color #839496}839496 ${color #93A1A1}93A1A1
#${color #EEE8D5}EEE8D5 ${color #FDF6E3}FDF6E3
#${color #B58900}B58900 ${color #CB4B16}CB4B16 ${color #DC322F}DC322F ${color #D33682}D33682 ${color #6C71C4}6C71C4 ${color #268BD2}268BD2 ${color #2AA198}2AA198 ${color #859900}859900

TEXT
${alignc}${font Archistico :size=70}${time %H:%M}
${font Archistico :size=45}${alignc}${color #FDF6E3}${time %A, %B %e}
${alignc}${font FontAwesome:size=14}${color #268BD2}\
${if_match $battery_percent < 10}${color #DC322F}${color #073642}${endif}\
${if_match $battery_percent >= 15}${if_match $battery_percent < 25}${color #DC322F}${color #073642}${endif}${endif}\
${if_match $battery_percent >= 25}${if_match $battery_percent < 50}${endif}${endif}\
${if_match $battery_percent >= 50}${if_match $battery_percent < 85}${endif}${endif}\
${if_match $battery_percent >= 85}${if_match $battery_percent <= 100}${endif}${endif} \
${font :size=12}${battery_time} \
${alignc}${font FontAwesome:size=14}${if_up wlp2s0} ${font :size=12}${wireless_essid wlp2s0}${else}${color #93A1A1}${color}${endif}
";i:1;N;i:2;N;}i:2;i:14470;}i:31;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:17456;}i:32;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"NANO Editor";i:1;i:2;i:2;i:17456;}i:2;i:17456;}i:33;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:17456;}i:34;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:17480;}i:35;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:".nanorc";i:1;i:3;i:2;i:17480;}i:2;i:17480;}i:36;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:17480;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:640:"
# Author: Aleandre Bobkov
# Customization

set mouse	# enable mouse support
set linenumbers	# line show line numbers
set positionlog	# remember cursor previous postion
set smarthome	# set smart home
set smooth	# set smooth scrolling
set titlecolor	brightwhite	# set title line colors (file name and command)
set statuscolor	white	# set status line colors
set keycolor	white
set numbercolor white
set functioncolor brightwhite
set matchbrackets "(<[{)>]}"
set nonewlines

# Syntax Highlights
include /usr/share/nano/*
# Custom syntax highlights
include /home/e403sa/.config/nano/config.nanorc
include /home/e403sa/.config/nano/conf.nanorc

";i:1;N;i:2;N;}i:2;i:17503;}i:38;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:18152;}i:39;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Syntax Hightlights";i:1;i:3;i:2;i:18152;}i:2;i:18152;}i:40;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:18152;}i:41;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:18181;}i:42;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"config.nanorc";i:1;i:4;i:2;i:18181;}i:2;i:18181;}i:43;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:18181;}i:44;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2526:"
# Author: Alexandre Bobkov
## Syntax for config files.

syntax "config" "\.?config$"
comment "#"

# Possible errors and parameters
icolor brightred "^[[:space:]]*((un)?(bind|set)|include|syntax|header|comment|magic|linter|i?color|extendsyntax).*$"

# Keywords
icolor brightgreen "^[[:space:]]*(set|unset)[[:space:]]+(allow_insecure_backup|autoindent|backup|backwards|boldtext|casesensitive|constantshow|cut|fill[[:space:]]+[[:digit:]]+|historylog|justifytrim|locking|morespace|mouse|multibuffer|noconvert|nohelp|nonewlines|nowrap|positionlog|preserve|quickblank|quiet|rebinddelete|rebindkeypad|regexp|showcursor|smarthome|smooth|softwrap|suspend|tabsize[[:space:]]+[[:digit:]]+|tabstospaces|tempfile|unix|view|wordbounds)\>"
icolor yellow "^[[:space:]]*set[[:space:]]+((function|key|number|status|title)color)[[:space:]]+(bright)?(white|black|red|blue|green|yellow|magenta|cyan)?(,(white|black|red|blue|green|yellow|magenta|cyan))?\>" "[[:space:]]+[[:digit:]]+$"
icolor brightgreen "^[[:space:]]*set[[:space:]]+(backupdir|brackets|functioncolor|keycolor|matchbrackets|numbercolor|operatingdir|punct|quotestr|speller|statuscolor|titlecolor|whitespace|wordchars)[[:space:]]+"
icolor brightgreen "^[[:space:]]*bind[[:space:]]+((\^([[:alpha:]]|[]0-9\^_]|Space)|M-([[:alpha:]]|[]!"#$%&'()*+,./0-9:;<=>?@\^_`{|}~-]|Space))|F([1-9]|1[0-6])|Ins|Del)[[:space:]]+[[:alpha:]]+[[:space:]]+(all|main|search|replace(with)?|gotoline|writeout|insert|ext(ernal)?cmd|help|spell|linter|browser|whereisfile|gotodir)([[:space:]]+#|[[:space:]]*$)"
icolor brightgreen "^[[:space:]]*unbind[[:space:]]+((\^([[:alpha:]]|[]0-9\^_]|Space)|M-([[:alpha:]]|[]!"#$%&'()*+,./0-9:;<=>?@\^_`{|}~-]|Space))|F([1-9]|1[0-6])|Ins|Del)[[:space:]]+(all|main|search|replace(with)?|gotoline|writeout|insert|ext(ernal)?cmd|help|spell|linter|browser|whereisfile|gotodir)([[:space:]]+#|[[:space:]]*$)"
icolor brightgreen "^[[:space:]]*extendsyntax[[:space:]]+[[:alpha:]]+[[:space:]]+(i?color|header|magic|comment|linter|formatter)[[:space:]]+.*$"
icolor green "^[[:space:]]*((un)?(bind|set)|include|syntax|header|magic|comment|linter|formatter|extendsyntax)\>"

# Colors
icolor yellow "^[[:space:]]*i?color[[:space:]]*(bright)?(white|black|red|blue|green|yellow|magenta|cyan)?(,(white|black|red|blue|green|yellow|magenta|cyan))?\>"
icolor magenta "^[[:space:]]*i?color\>" "\<(start|end)="

# Strings
color brightmagenta ""(\\.|[^"])*""
# Comments
color brightblue "(^|[[:space:]]+)#.*$"
color cyan "^[[:space:]]*##.*$"

# Trailing whitespace
color ,green "[[:space:]]+$"
";i:1;N;i:2;N;}i:2;i:18208;}i:45;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:20744;}i:46;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"conf.nanorc";i:1;i:4;i:2;i:20744;}i:2;i:20744;}i:47;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:20744;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2522:"
# Author: Alexandre Bobkov
## Syntax for config files.

syntax "conf" "\.?conf$"
comment "#"

# Possible errors and parameters
icolor brightred "^[[:space:]]*((un)?(bind|set)|include|syntax|header|comment|magic|linter|i?color|extendsyntax).*$"

# Keywords
icolor brightgreen "^[[:space:]]*(set|unset)[[:space:]]+(allow_insecure_backup|autoindent|backup|backwards|boldtext|casesensitive|constantshow|cut|fill[[:space:]]+[[:digit:]]+|historylog|justifytrim|locking|morespace|mouse|multibuffer|noconvert|nohelp|nonewlines|nowrap|positionlog|preserve|quickblank|quiet|rebinddelete|rebindkeypad|regexp|showcursor|smarthome|smooth|softwrap|suspend|tabsize[[:space:]]+[[:digit:]]+|tabstospaces|tempfile|unix|view|wordbounds)\>"
icolor yellow "^[[:space:]]*set[[:space:]]+((function|key|number|status|title)color)[[:space:]]+(bright)?(white|black|red|blue|green|yellow|magenta|cyan)?(,(white|black|red|blue|green|yellow|magenta|cyan))?\>" "[[:space:]]+[[:digit:]]+$"
icolor brightgreen "^[[:space:]]*set[[:space:]]+(backupdir|brackets|functioncolor|keycolor|matchbrackets|numbercolor|operatingdir|punct|quotestr|speller|statuscolor|titlecolor|whitespace|wordchars)[[:space:]]+"
icolor brightgreen "^[[:space:]]*bind[[:space:]]+((\^([[:alpha:]]|[]0-9\^_]|Space)|M-([[:alpha:]]|[]!"#$%&'()*+,./0-9:;<=>?@\^_`{|}~-]|Space))|F([1-9]|1[0-6])|Ins|Del)[[:space:]]+[[:alpha:]]+[[:space:]]+(all|main|search|replace(with)?|gotoline|writeout|insert|ext(ernal)?cmd|help|spell|linter|browser|whereisfile|gotodir)([[:space:]]+#|[[:space:]]*$)"
icolor brightgreen "^[[:space:]]*unbind[[:space:]]+((\^([[:alpha:]]|[]0-9\^_]|Space)|M-([[:alpha:]]|[]!"#$%&'()*+,./0-9:;<=>?@\^_`{|}~-]|Space))|F([1-9]|1[0-6])|Ins|Del)[[:space:]]+(all|main|search|replace(with)?|gotoline|writeout|insert|ext(ernal)?cmd|help|spell|linter|browser|whereisfile|gotodir)([[:space:]]+#|[[:space:]]*$)"
icolor brightgreen "^[[:space:]]*extendsyntax[[:space:]]+[[:alpha:]]+[[:space:]]+(i?color|header|magic|comment|linter|formatter)[[:space:]]+.*$"
icolor green "^[[:space:]]*((un)?(bind|set)|include|syntax|header|magic|comment|linter|formatter|extendsyntax)\>"

# Colors
icolor yellow "^[[:space:]]*i?color[[:space:]]*(bright)?(white|black|red|blue|green|yellow|magenta|cyan)?(,(white|black|red|blue|green|yellow|magenta|cyan))?\>"
icolor magenta "^[[:space:]]*i?color\>" "\<(start|end)="

# Strings
color brightmagenta ""(\\.|[^"])*""
# Comments
color brightblue "(^|[[:space:]]+)#.*$"
color cyan "^[[:space:]]*##.*$"

# Trailing whitespace
color ,green "[[:space:]]+$"
";i:1;N;i:2;N;}i:2;i:20769;}i:49;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:23301;}i:50;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Hardware Tunning";i:1;i:3;i:2;i:23301;}i:2;i:23301;}i:51;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:23301;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:23301;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"To view/set mousepad values: ";}i:2;i:23328;}i:54;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:23357;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:23359;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:23365;}i:57;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:31:"$ synclient VertScrollDelta=-75";i:1;N;i:2;N;}i:2;i:23365;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:23365;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:23404;}i:60;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:23405;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"
MaxSpeed : (2.2) allows quickly moving cursos from edge to edge ";}i:2;i:23407;}i:62;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:23472;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"
MinSpeed : (1) normal speed ";}i:2;i:23474;}i:64;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:23503;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"
HorizTwoFingerScroll : (1) allow scroll using two fingers ";}i:2;i:23505;}i:66;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:23564;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"
VertScrollDelta: (-75) scroll direction ";}i:2;i:23566;}i:68;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:23607;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"
Disable Touchpad while typing: syndaemon -i 0.5 -d ";}i:2;i:23609;}i:70;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:23661;}i:71;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:23663;}i:72;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2217:"
Parameter settings:
    LeftEdge                = 123
    RightEdge               = 2974
    TopEdge                 = 114
    BottomEdge              = 2005
    FingerLow               = 25
    FingerHigh              = 30
    MaxTapTime              = 180
    MaxTapMove              = 165
    MaxDoubleTapTime        = 180
    SingleTapTimeout        = 180
    ClickTime               = 100
    EmulateMidButtonTime    = 0
    EmulateTwoFingerMinZ    = 282
    EmulateTwoFingerMinW    = 7
    VertScrollDelta         = -75
    HorizScrollDelta        = 75
    VertEdgeScroll          = 1
    HorizEdgeScroll         = 0
    CornerCoasting          = 0
    VertTwoFingerScroll     = 1
    HorizTwoFingerScroll    = 0
    MinSpeed                = 1
    MaxSpeed                = 4
    AccelFactor             = 0.085
    TouchpadOff             = 0
    LockedDrags             = 0
    LockedDragTimeout       = 5000
    RTCornerButton          = 0
    RBCornerButton          = 0
    LTCornerButton          = 0
    LBCornerButton          = 0
    TapButton1              = 1
    TapButton2              = 1
    TapButton3              = 1
    ClickFinger1            = 1
    ClickFinger2            = 3
    ClickFinger3            = 2
    CircularScrolling       = 0
    CircScrollDelta         = 0.1
    CircScrollTrigger       = 0
    CircularPad             = 0
    PalmDetect              = 0
    PalmMinWidth            = 10
    PalmMinZ                = 200
    CoastingSpeed           = 20
    CoastingFriction        = 50
    PressureMotionMinZ      = 30
    PressureMotionMaxZ      = 160
    PressureMotionMinFactor = 1
    PressureMotionMaxFactor = 1
    GrabEventDevice         = 0
    TapAndDragGesture       = 1
    AreaLeftEdge            = 0
    AreaRightEdge           = 0
    AreaTopEdge             = 0
    AreaBottomEdge          = 0
    HorizHysteresis         = 18
    VertHysteresis          = 18
    ClickPad                = 1
    RightButtonAreaLeft     = 1548
    RightButtonAreaRight    = 0
    RightButtonAreaTop      = 1737
    RightButtonAreaBottom   = 0
    MiddleButtonAreaLeft    = 0
    MiddleButtonAreaRight   = 0
    MiddleButtonAreaTop     = 0
    MiddleButtonAreaBottom  = 0
";i:1;N;i:2;N;}i:2;i:23670;}i:73;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:23670;}i:74;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:25897;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"FACTORY VALUES";}i:2;i:25899;}i:76;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:25913;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:25915;}i:78;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:25921;}i:79;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2223:"
Parameter settings:
    LeftEdge                = 123
    RightEdge               = 2974
    TopEdge                 = 114
    BottomEdge              = 2005
    FingerLow               = 25
    FingerHigh              = 35
    MaxTapTime              = 180
    MaxTapMove              = 165
    MaxDoubleTapTime        = 180
    SingleTapTimeout        = 180
    ClickTime               = 100
    EmulateMidButtonTime    = 0
    EmulateTwoFingerMinZ    = 282
    EmulateTwoFingerMinW    = 7
    VertScrollDelta         = -75
    HorizScrollDelta        = 75
    VertEdgeScroll          = 1
    HorizEdgeScroll         = 0
    CornerCoasting          = 0
    VertTwoFingerScroll     = 1
    HorizTwoFingerScroll    = 0
    MinSpeed                = 1
    MaxSpeed                = 2.2
    AccelFactor             = 0.0533049
    TouchpadOff             = 0
    LockedDrags             = 0
    LockedDragTimeout       = 5000
    RTCornerButton          = 0
    RBCornerButton          = 0
    LTCornerButton          = 0
    LBCornerButton          = 0
    TapButton1              = 1
    TapButton2              = 1
    TapButton3              = 1
    ClickFinger1            = 1
    ClickFinger2            = 3
    ClickFinger3            = 2
    CircularScrolling       = 0
    CircScrollDelta         = 0.1
    CircScrollTrigger       = 0
    CircularPad             = 0
    PalmDetect              = 0
    PalmMinWidth            = 10
    PalmMinZ                = 200
    CoastingSpeed           = 20
    CoastingFriction        = 50
    PressureMotionMinZ      = 30
    PressureMotionMaxZ      = 160
    PressureMotionMinFactor = 1
    PressureMotionMaxFactor = 1
    GrabEventDevice         = 0
    TapAndDragGesture       = 1
    AreaLeftEdge            = 0
    AreaRightEdge           = 0
    AreaTopEdge             = 0
    AreaBottomEdge          = 0
    HorizHysteresis         = 18
    VertHysteresis          = 18
    ClickPad                = 1
    RightButtonAreaLeft     = 1548
    RightButtonAreaRight    = 0
    RightButtonAreaTop      = 1737
    RightButtonAreaBottom   = 0
    MiddleButtonAreaLeft    = 0
    MiddleButtonAreaRight   = 0
    MiddleButtonAreaTop     = 0
    MiddleButtonAreaBottom  = 0
";i:1;N;i:2;N;}i:2;i:25921;}i:80;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:25921;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Created on: 2017/02/09 00:53";}i:2;i:28157;}i:82;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:28185;}i:83;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:28186;}i:84;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:28186;}}