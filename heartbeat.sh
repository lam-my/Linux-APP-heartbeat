#!/bin/bash
commName=heartbeat

export HEATRUM_BIN_HOME="/usr/local/bin/"
export HEATRUM_HOME="/usr/local/bin/"${commName}
export HEATRUM_HOME_LIB="/usr/local/bin/heartbeat-lib"

source ${HEATRUM_HOME_LIB}/heartbeat.sh

if [ "$#" -eq 2 ]
then
        echo "How to run command"
        echo "Usge: ${commName} start|stop|restart|show to start|stop|restart|show command"
        echo "==========================="
fi

case "$1" in
        start) start
        ;;
        stop) stop
        ;;
        restart) restart
        ;;
        show) show
        ;;
        *) echo "Usge:
        一.命令介绍:
         ${commName} start                    开启所有服务
         ${commName} stop                     停止所有服务
         ${commName} restart                  重启所有服务
         ${commName} show                     查看所有服务

        二.定时任务添加介绍
        vi ${HEATRUM_HOME_LIB}/worker.sh
        在里面添加想要执行的任务，并执行  ${commName} restart

        "
        ;;
esac

