## Asus Vivo Book e403sa dotfiles

![Screenshot](/screenshots/Screenshot_2018.png)

### i3wm

Create symbolic link to .config/i3/config file to keep it in sync with repository.

> [!REQUIRED]  
> `feh`, `xfce4-terminal`, `terminal-awesome-fonts`, `galculator`, `nautilus`, `scrot`, `xfce4-screenshooter`, `fswebcam`


```markdown
$ ln -s ~/.config/dir .
$ git add .
$ git commit -m "Commit YYYY-MM-DD HH:MM"
$ git pull origin master
$ git push origin master

```markdown
$ git config --local --edit

