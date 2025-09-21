#!/bin/zsh

echo "User : $USER"
echo "Shell : $SHELL"
echo "Home : $HOME"
echo "Present Working directoty : $PWD"
echo "PID : $$"

echo "user last executed $!"

sleep 10 &

echo "User last sleep background command $!"


