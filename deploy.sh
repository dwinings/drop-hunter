#!/bin/bash

set -e
set -x

git pull
bundle exec rake assets:precompile
sudo service nginx restart
