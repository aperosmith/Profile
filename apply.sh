#!/bin/bash
cp ./bash_profile ~/.bash_profile
cp ./bashrc ~/.bashrc

mkdir ~/.ssh/
cat authorized_keys >> ~/.ssh/authorized_keys

source ~/.bash_profile
