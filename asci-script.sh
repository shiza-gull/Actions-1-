#!/bin/bash

# Step 1: Install cowsay
sudo apt-get update
sudo apt-get install -y cowsay

# Step 2: List and read file
echo "my first GitHub Action Job"
ls -ltra
cat README.md

# Step 3: Generate ASCII artwork and save to file
cowsay -f dragon "Run for cover, I am a DRAGON...RAA" >> dragon.txt

# Step 4: Read the generated file
cat dragon.txt
