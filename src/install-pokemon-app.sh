#!/usr/bin/bash


echo "Welcome to the Pokemon Installer"
echo "It will now install some dependicies so the terminal app runs smoothly"

gem install bundler
bundle install
gem install colorize

