# My dotfiles
A collection of config files used in my **Fedora 37** environment running on top of an Apple Macbook Pro mid-2015.
The appearance is minimal, flat and less distractful as possible in order to achieve more focus during work.
In order to do this, it's been used [Nord Theme](https://www.nordtheme.com) as main color palette. It's kinda chill and
relaxing.

I used to run Arch Linux but for some annoying reason I had to leave it.

## Software required
* ~~**i3status**: very simple and minimal status bar package for i3~~ (deprecated)
* ~~**xfce4 terminal**: a lightweight terminal emulator~~ (deprecated)
* **sway**: window manager (replace i3 after migration from X11 to Wayland )
* **waybar**: status bar (replace i3status after migration from X11 to Wayland)
* **mako**: notification daemon
* **brightnessctl**: brightness control software for screen and keyboard backlight
* **pactl**: volume control software
* **playerctl**: music control software
* **alacritty**: terminal emulator

## Other
In scripts directory there are utilities for:
* make Apple FaceTimeHD Webcam works on linux

## Known issues
Unfortunately, as every PC not developed with Linux compatibility in mind, there are some issue with some piece of
hardware that does not work properly:
* WiFi chip: it works perfectly with work office network running at chip max speed, but it runs poorly with home network
    and it's mandatory an ethernet adapter.
* Integrated display brightness control: it worked well for a while and suddenly stopped working with no reasons at all.
    "brightnessctl" doesn't recognize the screen anymore and does not appear in the ```brightnessctl -l``` output.