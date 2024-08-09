# Asus Vivo Book e403sa dotfiles

![Screenshot](/screenshots/Screenshot_2018.png)

## i3wm

Create symbolic link to .config/i3/config file to keep it in sync with repository.

> [!NOTE]  
> REQUIRED:
>
> `feh`, `xfce4-terminal`, `terminal-awesome-fonts`, `galculator`, `nautilus`, `scrot`, `xfce4-screenshooter`, `fswebcam`, `synclient`, `rofi`

### Global Configurations & Default Launchers
```text
set $mod Mod4
set $bar_mod Mod4
new_float normal
hide_edge_borders smart
font pango:monospace 10

## start a terminal
bindsym $mod+Return exec --no-startup-id xfce4-terminal --hide-scrollbar

## show htop in terminal
bindsym $mod+Shift+Return exec xfce4-terminal --hide-scrollbar -e htop

## start Midnight Commander
bindsym $mod+Ctrl+Return exec xfce4-terminal --hide-scrollbar --command mc

# kill focused window
bindsym $mod+q kill
bindsym $mod+Escape kill
bindsym button3 kill

# start dmenu (a program launcher)
bindsym $mod+d exec --no-startup-id rofi -show drun -theme DarkBlue.rasi
bindsym $mod+Shift+d exec --no-startup-id rofi -show run -columns 5  -eh 1 -theme DarkBlue.rasi -fullscreen
bindsym $mod+z exec --no-startup-id rofi -show window -theme solarized -location 0 -window-format: w:10 t:10
bindsym $mod+Tab exec --no-startup-id rofi -show window -theme DarkBlue.rasi -location 0 -window-format: w:10 t:10
#bindsym $modl+tab exec --no-startup-id rofi -show window
bindsym $mod+shift+a exec --no-startup-id xfce4-appfinder

```

#### Controls

```text

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
# move window to another output screen
bindsym $mod+Alt+Left move container to output HDMI2

# split in horizontal orientation
bindsym $mod+h split v;exec notify-send 'tile vertically'

# split in vertical orientation
bindsym $mod+v split h;exec notify-send 'tile horizontally'

# enter fullscreen mode for the focused container
bindsym $mod+f fullscreen toggle

# change container layout (stacked, tabbed, toggle split)
bindsym $mod+s layout stacking
bindsym $mod+w layout tabbed
bindsym $mod+e layout toggle split

# toggle tiling / floating
bindsym $mod+Shift+space floating toggle
#bindsym button1 floating toggle

# change focus between tiling / floating windows
bindsym $mod+space focus mode_toggle

# focus the parent container
bindsym $mod+a focus parent

# toggle sticky
bindsym $mod+Shift+s sticky toggle
```

#### Workspaces

```text
## terminals

# workspace back and forth (with/without active container)
workspace_auto_back_and_forth yes
bindsym $mod+b workspace back_and_forth

set $workspace1 "1:Terminals "

## Filebrowser fa-folder [&#xf07b;]
set $workspace2 "2:"

## Internet browser fa-chrome [&#xf268;]
set $workspace3 "3: "
## Mail
set $workspace4 "4:"
## Excel
set $workspace5 "5:2 &#xf0ce;"

## Word
#set $workspace6 "6:&#xf1c2;"
set $workspace6 "6:&#xf040;"
#set $workspace6 "6:"
set $workspace7 "7:&#xf02d;"

## E-mail fa-envelope-open [&#xf2b6;]
#set $workspace8 "8:&#xf0e0;"
set $workspace8 "8:"

## Leisure fa-coffee [&#xf0f4;]
set $workspace9 "9:"

## Media fa-music [&#xf001;]
set $workspace10 "10:"

# switch to workspace (and switch wallpaper)

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

# Cycle through the workspaces
#bindsym $mod+Left workspace next

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
# move focused container to the screen
#bindsym $mod+] move container to output right

# reload the configuration file
bindsym $mod+Shift+c reload
# restart i3 inplace (preserves your layout/session, can be used to upgrade i3)
bindsym $mod+Shift+r restart
# exit i3 (logs you out of your X session)
bindsym $mod+Shift+e exec "i3-nagbar -t warning -m 'You pressed the exit shortcut. Do you really want to exit i3? This will end your X session.' -b 'Yes, exit i3' 'i3-msg exit'"
bindcode 125+Shift+18 exec "i3-nagbar -t warning -m 'Exit i3?' -b 'Yes' 'i3-msg exit'"

# Open specific applications in floating mode
for_window [class="Gnome-pomodoro"] floating enable border pixel 1
for_window [title="2048"] floating enable border pixel 1
for_window [class="Skype"] floating enable border normal
for_window [class="GParted"] floating enable border normal
for_window [title="Application Finder"] floating enable border pixel 1
for_window [title="Calculator"] floating enable border pixel 5
for_window [title="galculator"] floating enable border pixel 5
for_window [class="Firefox"] border pixel 0
for_window [class="Min"] border pixel 0
for_window [class="Chromium"] border pixel 3
for_window [class="Xfce4-terminal"] border pixel 15
new_window pixel 3

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

# Dark Slate Gray	#183E46
# Steel Blue		#4484A0
# Light Steel Blue	#CED7E3
# Cadet Blue		#668D9F
# Light Steel Blue	#90B0C3

# Colors Palette
set $base0	#839496
set $base1	#93A1A1
set $base2	#EEE8D5
set $base3	#FDF6E3
set $base03	#002B36
set $base00	#657B83
set $base01	#586E75
set $base02	#073642

set $blue	#268BD2
set $black	#252936
set $cyan	#2AA198
set $green	#859900
set $green2	#073642
set $red	#DC322F
set $magenta	#D33682
set $orange	#CB4B16
set $violet	#6C71C4
set $yellow	#B589
set $white	#FFFFFF
set $white1	#EEE8D5
set $white2	#F1F2F6

set $color_window_focused	#002B36
##268bd2
set $color_window_nofocus	#252936
#			border			background		text		indicator
client.focused		$color_window_focused	$color_window_focused	$white2		$white2
client.unfocused	$color_window_nofocused	$color_window_nofocus	$base00		$base0F
client.urgent		$base02	$base08		$base00			$base0F

client.background #eee8d5
# Make title bold
for_window [class=".*"] title_format "<b><i>%title</i></b>"

## bar to show shortcuts
bar {
    id bar-4
    mode hide
    hidden_state hide
    modifier $bar_mod
    position top
    tray_output eDP1
    tray_padding 5
    workspace_buttons no
    font pango:FontAwesome 9
    colors {
        background  $white2
        statusline  $green2
    }
    status_command conky -c $HOME/.config/conky/shortcuts_top.conf
}
```

#### User-specific apps


```markdown
$ ln -s ~/.config/dir .
$ git add .
$ git commit -m "Commit YYYY-MM-DD HH:MM"
$ git pull origin master
$ git push origin master

```markdown
$ git config --local --edit

