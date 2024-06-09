#!/bin/bash

#################################################################################

# Запуск скрипта:
# . ~/update.sh

#################################################################################

# Обновляем пакеты
sudo apt update
sudo apt upgrade -y

# Установка Midnight Commander
sudo apt install -y mc

# Установка curl
sudo apt install -y curl

# Установка и настройка tmux
sudo apt install -y tmux
wget -P ~/ 'https://github.com/axonix-org/linux-settings/raw/main/.tmux.conf'

# Скачивание и настройка alias
wget -P ~/ 'https://github.com/axonix-org/linux-settings/raw/main/.bash_aliases'
# Перезапуск .bashrc
. ~/.bashrc

# Установка git
sudo apt install -y git
