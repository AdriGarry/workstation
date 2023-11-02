# Ubuntu setup

## Display seconds for clock
```
gsettings set org.gnome.desktop.interface clock-show-seconds true
```

## Gnome extensions

Install first Gnome extensions threw software manager

### Clipboard history
https://extensions.gnome.org/extension/779/clipboard-indicator/

### Caffeine
https://extensions.gnome.org/extension/517/caffeine/

### Internet radio
https://extensions.gnome.org/extension/836/internet-radio/

### Weather
https://extensions.gnome.org/extension/750/openweather/

### Vitals
https://extensions.gnome.org/extension/1460/vitals/

## Monitoring widgets & apps

### Conky
```
sudo apt install conky-all
```

Setup: https://linuxconfig.org/ubuntu-20-04-system-monitoring-with-conky-widgets
```
cp /etc/conky/conky.conf ~/.conkyrc

gedit ~/.conkyrc
```

[Conf file](./conky/conf)

### Stacer
https://homputersecurity.com/2017/08/18/optimisez-votre-systeme-linux-avec-stacer/
