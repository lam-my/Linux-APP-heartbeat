# Linux-APP-heartbeat

#### introduce
A heartbeat program written in c
The timer application can run independently

c->shell
Execute once a second

#### Install the tutorial

1. Centos: su ;  ubuntu: sudo su
2. cd /burst-explorer path/heartbeat
3. chmod -R 777 *
4. ./install.sh
5. The default name of the command is heartbeat，Installation is not allowed if the same command already exists below /usr/local/bin，Please re-execute./install.sh and change a name  
6. After a successful installation, there will bea heartbeat-lib folder and a command file with the same name under /usr/local/bin,just like   /usr/local/bin/heartbeat and /usr/local/bin/heartbeat-lib/
7. Add files that you want to execute periodically in heartbeat-lib/ work.sh (files need executable permissions)
     
#### How to use commands

1. heartbeat start  
2. heartbeat stop  
3. heartbeat restart  
4. heartbeat show  

#### Participate in the contribution

1. lamborg blog.meiui.pub



