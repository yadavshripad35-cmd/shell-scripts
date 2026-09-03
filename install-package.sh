#!/bin/bash

echo "Installing $1"

sudo apt-get install -y $1

echo "Sucesfully installed $1"

sudo systemctl status $1


