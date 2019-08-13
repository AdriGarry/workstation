# Linux Setup

### Update
```bash
sudo apt-get update
```

### Install apps
```bash
sudo apt install audacity chromium-browser filezilla git 
```

### user as sudo
```bash
sudo usermod -a -G sudo $USER
```


### Num lock on boot
Configuration du système → Matériel → Périphériques d'entrée → Clavier → onglet « Matériel » → rubrique « Verrouillage numérique au démarrage de KDE » → cliquer sur « Activé »
https://doc.ubuntu-fr.org/numlockx

### Tools
```bash
sudo apt install curl
```
Albert launcher: https://software.opensuse.org/download.html?project=home:manuelschneid3r&package=albert
Albert autostart: `ln -s /usr/share/applications/albert.desktop ~/.config/autostart/`
kdiff3

### Java
```bash
sudo apt install openjdk-8-jdk openjdk-8-source
```

### Dev tools
```bash
sudo snap install intellij-idea-community --classic

sudo snap install node --channel=8/stable --classic

npm install --global yarn@1.13.0
```

### Others

#### Vim
```bash
sudo apt install vim
```
