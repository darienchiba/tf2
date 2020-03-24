## Startup options

```
-novid -noborder -full -w 1024 -h 768 -force_vendor_id 0x10DE -force_device_i
```

## How it looks in game ( 4:3 stretched )

![1](https://files.catbox.moe/5hdy4a.png)


## - LINUX THINGS (IGNORED) -
## I3WM and Fullscreen

* *playing a game in fullscreen, through i3, and then changing workspaces makes the game "minimize"*

 I've found running games in fullscreen and then pressing Win + F (i3's fullscreen toggle) fixed that issue.
 
 ## Disable mouse acceleration in I3
 
 ``` sudo mousepad /usr/share/X11/xorg.conf.d/50-mouse-acceleration.conf ```
 
 And in this file, paste the following:
 ```
Section "InputClass"
    Identifier "My Mouse"
    MatchIsPointer "yes"
    Option "AccelerationProfile" "-1"
    Option "AccelerationScheme" "none"
    Option "AccelSpeed" "-1"
EndSection
 ```
 Then save the file ( Ctrl + S ) Once you're done, restart the session (logout/login).
