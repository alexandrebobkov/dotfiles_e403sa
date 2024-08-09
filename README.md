# Asus Vivo Book e403sa dotfiles

![Screenshot](/screenshots/Screenshot_2018.png)

## i3wm

Create symbolic link to .config/i3/config file to keep it in sync with repository.

> [!NOTE]  
> REQUIRED:
>
> `feh`, `xfce4-terminal`, `terminal-awesome-fonts`, `galculator`, `nautilus`, `scrot`, `xfce4-screenshooter`, `fswebcam`, `synclient`, `rofi`

### DEFAULT LAUNCHERS
```text
set $mod Mod4
set $bar_mod Mod4
new_float normal
hide_edge_borders smart
font pango:monospace 10
## start a terminal
bindsym $mod+Return exec --no-startup-id xfce4-terminal --hide-scrollbar
```

#### Global Settings

#### Workspaces

#### User-specific apps


```markdown
$ ln -s ~/.config/dir .
$ git add .
$ git commit -m "Commit YYYY-MM-DD HH:MM"
$ git pull origin master
$ git push origin master

```markdown
$ git config --local --edit

