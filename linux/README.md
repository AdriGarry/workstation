# Linux Setup

### Ubuntu
[Ubuntu setup](./Ubuntu.md)

### user as sudo
```bash
sudo usermod -a -G sudo $USER
```


### Num lock on boot
Configuration du système → Matériel → Périphériques d'entrée → Clavier → onglet « Matériel » → rubrique « Verrouillage numérique au démarrage de KDE » → cliquer sur « Activé »

source: https://doc.ubuntu-fr.org/numlockx

### Mount disk
Add following line to `/etc/fstab`

```bash
/dev/sdb1 /media/adri/DATA vfat rw,nosuid,nodev,relatime,uid=1000,gid=1000,fmask=0022,dmask=0022,codepage=437,iocharset=iso8859-1,shortname=mixed
```

### Tools
```bash
sudo apt install curl
```

#### Albert launcher
https://software.opensuse.org/download.html?project=home:manuelschneid3r&package=albert

#### Typora
```
wget -qO - https://typora.io/linux/public-key.asc | sudo apt-key add -
sudo add-apt-repository 'deb https://typora.io/linux ./'
sudo apt-get update
sudo apt-get install typora
```

#### Firefox Developer edition
https://zillowtech.com/install-firefox-developer-edition-linux.html

#### Audacity, Chromium, Filezilla, Git
```bash
sudo apt-get install make audacity chromium-browser filezilla git 
```

#### Compare & merge files
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

#### Vim
```bash
sudo apt install vim
```

### Scheduled shutdown
To schedule a shutdown in 15 minutes:
```bash
sudo shutdown +15
```
