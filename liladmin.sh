#!/bin/bash
clear
echo "This is the liladmin."
echo "These are the liladmin commands."
echo "You may want to start off running sudo apt-get install openssh-server"
echo " "
echo "The which command is good to know what where program is coming from."
echo "which bash"
which bash
echo " "
echo "Let's see how long this machine has been up for."
echo "uptime"
uptime
echo " "
echo "The cat command is a big deal. It shows you all the things inside a file."
echo "cat /etc/debian-version/"
cat /etc/debian_version
echo " "
echo "ls is a really important command to show you the contents of the directory you are in."
echo "For this demo lets do ls -la. That gives us more info and shows us hidden folders."
echo "These are where a lot of admin things are located. To hide them from normal users."
echo "ls -la"
ls -la
echo " "
echo "pwd is another great command to show your current directory."
echo "pwd"
pwd
echo " "
echo "The date command can also be very helpful."
echo "date"
date
echo " "
echo "Let's run cp on liladmin.sh so we have a backup incase something breaks"
echo "cp /home/ubuntu/liladmin.sh /home/ubuntu/liladmin.sh2"
cp /home/ubuntu/liladmin.sh /home/ubuntu/liladmin.sh2
echo " "
echo "Now run a quick ls to see that it is there."
echo "ls"
ls
echo " "
echo "Sometimes you just need to see all the things you have ever done in one big list."
echo "Let's run the history command to see all the things."
echo "history"
history
echo " "
echo "Log files are a great indicator of where things are broken and why."
echo "Let's checkout the last 5 lines of /var/log/syslog to see what the computer is up to."
echo "tail -5 /var/log/syslog"
tail -5 /var/log/syslog
echo " "
echo "Try running tail -f  on a file you want to watch for a while. Press teh control key and c to exit" 
echo " " 
echo "Servers require a varying number of serivces running. Admins get called in when those serivces aren't working."
echo "Let's take a look at running services." 
echo "service --status-all" 
service --status-all
echo " "
echo "It is also very important to know the ip address of your machine there are a couple ways to find this." 
echo "ip addr" 
ip addr 
echo " "
echo "or the more classic ifconfig"
ifconfig
echo " "
echo "Last up we are going to look at all the running process on the server. This is important to indicate of all the required services are actually running" 
echo "ps -e" 
ps -e
echo " "
echo "That is a lot to look at. Lets just look for ssh with adding in a pipe | found over teh enter key."
echo "And the grep command. Which serches for things in text that you give it." 
echo "ps -e | grep ssh"
ps -e | grep ssh
echo " "
echo "To make this a little more user friendly run it with more at the end. sh liladmin.sh | grep more"


