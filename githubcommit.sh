#!/bin/bash

#cd linuxopg
sudo git add *
sudo git config --global user.email "janoshan.t@hotmail.com"
sudo git config --global user.name "JanoBananono"
echo Navn til commiten?
read commit
sudo git commit -m $commit
sudo git push
