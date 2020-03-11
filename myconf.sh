#!/bin/bash

sudo add-apt-repository ppa:ondrej/php
sudo apt-get update

deb http://ppa.launchpad.net/ondrej/php/ubuntu bionic main
deb-src http://ppa.launchpad.net/ondrej/php/ubuntu bionic main

sudo apt-get install php7.3
