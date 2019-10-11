# Linux-APP-heartbeat

#### 介绍
使用c编写定时器，定时执行任务


#### 软件架构
c->shell
定时1秒执行一个任务  



#### 安装教程

1. 使用root用户进入Linux任意目录下（这里以/root/为例）
2. cd /root/
3. git clone https://github.com/lxj-my/Linux-APP-heartbeat.git
4. cd ./Linux-APP-heartbea
5. ./install.sh
6. 名字默认heartbeat，如果/usr/local/bin下面已经存在相同的命令，则不允许安装，请重新执行./install.sh，并更改一个名字  
7. 安装成功后，在/usr/local/bin下面会有heartbeat-lib文件夹和命令同名文件   
#### 使用说明

1. heartbeat start  
2. heartbeat stop  
3. heartbeat restart  

在heartbeat-lib/worker.sh中添加你需要定时执行的文件（文件需要有可执行权限）   


#### 参与贡献

1. lamborg   blog.meiui.pub




