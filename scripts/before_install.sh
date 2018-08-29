#!/bin/bash
export GOROOT=/usr/local/go
export GOPATH=$HOME/Projects/Proj1
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
lsof -ti:80 | xargs kill -9
lsof -ti:3000 | xargs kill -9
