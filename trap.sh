#!/bin/bash

trap 'echo "INTERRUPTED!"; exit' INT

#ctrl c 是像整个进程组 trap， sleep 发送SIGINT信号
# trap是在sleep退出后才处理SIGINT
# kill -SIGINT sleep并不会被trap处理
# kill -SIGINT trap 需等到sleep结束
# kill -SIGINT trap sleep 同时像俩个进程发送SIGINT，sleep 退出，trap才会接收处理SIGINT

sleep 1000
