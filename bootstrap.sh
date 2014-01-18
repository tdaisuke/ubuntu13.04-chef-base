#!/usr/bin/env bash

sudo apt-get -y update
sudo apt-get install -y libxslt1-dev 
sudo apt-get install -y libxml2-dev
sudo apt-get install -y make
sudo apt-get install -y libcurl3 
sudo apt-get install -y libcurl3-gnutls
sudo apt-get install -y libcurl4-openssl-dev 
sudo apt-get install -y c++
sudo apt-get install -y g++
sudo apt-get -y upgrade
sudo gem install nokogiri aws-sdk mechanize mws-connect
sudo gem install sinatra
sudo gem install mail

