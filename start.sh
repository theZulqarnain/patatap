#!/bin/sh
pm2 stop npm
pm2 delete npm
cd ~/patatap
pm2 start --name "npm" npm -- start
