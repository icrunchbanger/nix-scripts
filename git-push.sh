#!/bin/bash

git pull

git add --all .


echo "####################################"
echo "Write your commit comment!"
echo "####################################"


read input

git commit -m "$input"

git push -u origin master


echo "################################################################"
echo "###################    Git Push Done      ######################"
echo "################################################################"
