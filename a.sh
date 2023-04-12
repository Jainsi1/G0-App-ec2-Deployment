#!/bin/sh     


sudo apt install golang-go -y
sudo apt update -y

echo go version

go get -d

go build 

./news-demo-starter-files
