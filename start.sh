#!/bin/sh
pm2 stop patatap
pm2 delete patatap
cd ~/patatap
pm2 start --name "patatap" npm -- start
