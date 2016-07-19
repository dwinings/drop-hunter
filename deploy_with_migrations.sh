#!/bin/bash

set -e
set -x

git pull
bundle exec rake db:migrate
bundle exec rake assets:precompile
sudo service nginx restart
