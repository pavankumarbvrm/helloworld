#!/bin/bash
kill -9 $(lsof -t -i:3000)
cd /home/ubuntu/Projects/Proj1
go run main.go
