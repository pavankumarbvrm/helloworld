#!/bin/bash
lsof -ti:80 | xargs kill -9
lsof -ti:3000 | xargs kill -9
cd /home/ubuntu/Projects/Proj1
go run main.go &
