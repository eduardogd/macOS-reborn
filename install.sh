#!/bin/bash

echo "Instalando o homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Atualizando pacotes"
brew update
brew install zsh zsh-completions vim git wget openssl python python@2 python@3 watch autoconf lsusb wget gnutls qemu coreutils cputhrottle highlight makedepend zsh-syntax-highlighting exiftool htop mongodb speedtest-cli jpeg sqlite nmap pkg-config telnet libusb npth pyenv vde adns gmp libgcrypt lua openssl@1.1 snappy
autoconf gnupg libgpg-error lzo p11-kit speedtest-cli automake gnutls libidn2 m4 pcre sphinx-doc awscli go libksba makedepend pcre2 sqlite bdw-gc guile libmpc media-info phantomjs tcl-tk brotli highlight libpng mongodb-community	pinentry telnet c-ares htop libslirp mongodb-database-tools	pixman tldr coreutils hydra libssh mpdecimal pkg-config unbound cputhrottle icu4c libssh2 mpfr pv vde docker-compose iperf libtasn1 mysql-client pyenv watch exiftool isl libtool ncurses python@2 wget ext4fuse jemalloc libunistring nettle python@3.8 wimlib gcc jpeg libusb nghttp2 python@3.9 xz gdbm libassuan libuv nmap qemu yarn gettext libev libyaml node readline zsh-syntax-highlighting git libevent libzip node@10 rename glib libffi lsusb npth scons

echo "colocando o ZSH como default"
chsh -s /bin/zsh

echo "Instalando programas"
brew install acronis-true-image
brew install alt-tab
brew install angry-ip-scanner
brew install appcleaner
brew install bluestacks
brew install cyberduck
brew install daisydisk
brew install dashcam-viewer
brew install deezer
brew install disk-drill
brew install disk-inventory-x
brew install docker
brew install dropbox
brew install enpass
brew install evernote
brew install firefox
brew install google-backup-and-sync
brew install google-chrome
brew install handbrake
brew install imageoptim
brew install insomnia
brew install iterm2
brew install mactracker
brew install microsoft-office
brew install oconutbattery
brew install onedrive
brew install osxfuse
brew install paragon-ntfs
brew install pocket
brew install powershell
brew install provisionql
brew install psequel
brew install qlcolorcode
brew install qlimagesize
brew install qlstephen
brew install qlvideo
brew install quicklook-json
brew install quicklookase
brew install robo-3t
brew install setapp
brew install skype
brew install spotify
brew install suspicious-package
brew install teamviewer13
brew install telegram
brew install transmission
brew install virtualbox
brew install virtualbox-extension-pack
brew install visual-studio-code	
brew install vlc
brew install vmware-fusion12
brew install whatsapp