#!/bin/bash
export GOROOT=/usr/local/go
export GOPATH=$HOME/Projects/Proj1
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
cd /home/ubuntu/Projects/Proj1
go run main.go