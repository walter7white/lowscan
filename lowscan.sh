#!/bin/bash
function verm {
  echo -e "\033[31m$@\033[0m"
}
function roxo {
  echo -e "\033[35m$@\033[0m"
}  
function azul {
  echo -e "\033[96m$@\033[0m"
}

verm " ____    _____   ___       _      _      _______"
verm "|  _ \  | __  | |  _|     / \    | |     |_   _|"
verm "| | | | |  _|   | |_     / _ \   | |       | |"
verm "| |_| | | |___  |  _|   / ___ \  | |___    | | "
verm "|____/  |_____| |_|    /_/   \_\ |_____|   |_|  "
roxo "  ___        ___"
roxo " /+++\      /+++\  "
roxo "/+++++\    /+++++\   "
roxo "\+++++/    \+++++/   "
roxo " \_+_/______\_+_/    "
roxo "  /≈\\\002+2=50/≈\     "
roxo "  \≈/11000110\≈/ "
roxo "   \/\101101/\/     @v1 - FULL SCANNER"
roxo "    \≡\1010/≡/      defalthacker@5222.de"
roxo "     \≡\\\01/≡/      im gonna cum in your ass my bitch!!"
roxo "      \≡\/≡/" 
roxo "       \≡≡/"
roxo "        \/" 

azul -e "Actually USER:\n"
id
azul -e "Listen USERS;\n"
cat /etc/passwd
azul -e "Hostname\n"
hostname
azul -e "INFOS ABOUT KERNEL\n"
uname -a
azul -e "LISTEN MORE INFO ABOUT VERSION\n"
cat /etc/issue
azul -e "RELEASE FROM OS\n"
cat /etc/*-release
azul -e "LISTEN PROGRANS\n"
dpkg -l
azul -e "LISTEN NETWORKING\n"
ip a
ifconfig 
azul -e "LISTEN ROUTERS\n"
route
azul -e "LISTER TCP PORTS\n"
netstat -nlpt
azul -e "LISTER UDP PORTS\n"
netstat -nlpu
azul -e "PROCESSOS EM EXECUÇÃO USANDO ROOT\n"
ps aux | grep "root"
azul -e "ESCANEANDO CRONTAB\n"
cat /etc/crontab
azul -e "DIARIO CRONTAB\n"
cat /etc/cron.daily
azul -e "SEMANAL CRONTAB\n"
cat /etc/cron.weekly
azul -e "MENSAL CRONTAB\n"
cat /etc/cron.monthly
azul -e "PROCURANDO DIR COM PERMISSÃO 777\n"
find / -writable -type d 2>/dev/null
azul -e "PROCURANDO ARQUIVOS COM PERMISSÃO SET-UID\n"
find / -perm -u=s -type f 2>/dev/null
azul -e "PROCURANDO SUDO VULN\n"
sudo -l
