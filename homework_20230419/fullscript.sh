#!/bin/bash

echo "Hello Student!"
echo "Enter your name:"
read name
echo "Welcome to terminal $name"
mkdir ../tmp/test
touch ../tmp/test/mydate.txt
date "+%H:%M" >> ../tmp/test/mydate.txt
echo "Сохраняем данные"
