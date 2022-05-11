
#! /bin/bash
echo "1. download xampp installer"
echo "2. installation of xampp"
echo "enter the command no"
read COMMAND
case $COMMAND in
  1|1.)
    wget https://www.apachefriends.org/xampp-files/7.4.29/xampp-linux-x64-7.4.29-0-installer.run
    ;;
  2|2.)
    echo "set permission for installer"
    chmod 777 xampp-linux-x64-7.4.29-0-installer.run
    echo "installation"
    ./xampp-linux-x64-7.4.29-0-installer.run
    ;;
  *)
    echo "exit"
     ;;
     
esac
