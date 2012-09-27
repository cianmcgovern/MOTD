echo "
################################################################################

`cat /etc/hostname | tr "[:lower:]" "[:upper:]"| figlet -c`

`linux_logo -L classic`

`uptime`

 `fortune -s`

  Email: cian@cianmcgovern.com

################################################################################
" > /etc/motd
