#!/usr/bin/env bash

# install and configure ruby 2.1.2
rbenv install 2.1.2
rbenv global 2.1.2
rbenv local 2.1.2
rbenv rehash

gem install bundler
