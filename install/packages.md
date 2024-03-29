### Shell prompt setup:

```sh
  pacman -S starship powerline-fonts noto-fonts-emoji
```

### Pacman maintenance:

```sh
  pacman -S pacman-contrib
  systemctl enable paccache.timer

  pacman -S reflector
  systemctl enable reflector.timer
```

### Fonts:

```sh
  pacman -S ttf-dejavu ttf-roboto ttf-liberation noto-fonts adobe-source-han-sans-otc-fonts
```

### File manager functionality:

```sh
  pacman -S gvfs gvfs-mtp ntfs-3g exfat-utils
```

### Audio driver:

```sh
  pacman -S pipewire pipewire-alsa pipewire-jack pipewire-pulse pavucontrol
```

### Video driver:

```sh
  pacman -S nvidia nvidia-utils nvidia-settings # nvidia gpu only
```

### Monitoring:

```sh
  pacman -S htop gnome-system-monitor
```

### Useful packages:

```sh
  pacman -S firefox libreoffice-fresh libreoffice-fresh-en-gb libreoffice-fresh-fr discord mpv gimp inkscape krita blender godot poppler-glib ghostscript gparted git xreader network-manager-applet flameshot neofetch viewnior qbittorrent galculator seahorse audacity yt-dlp terminator
```

### Printer:

```sh
  pacman -S cups cups-pdf gutenprint
  systemctl enable --now cups.socket
```

### Grub customization:

```sh
  pacman -S grub-theme-vimix
  nano /etc/default/grub
    GRUB_GFXMODE=1920x1080x32,1024x768x32,auto
    GRUB_THEME="/boot/grub/themes/Vimix/theme.txt"
  grub-mkconfig -o /boot/grub/grub.cfg
```

### Aur packages:

```sh
  git clone https://aur.archlinux.org/paru-bin.git
  cd paru-bin
  makepkg -si

  paru -S google-chrome visual-studio-code-bin fnm postman-bin ocs-url jdownloader2 peazip-gtk2-bin
```

### Theme & icons:

Install orchis-dark theme and tela-black-icons from [https://www.xfce-look.org/](https://www.xfce-look.org/)
