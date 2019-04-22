sudo apt-get install autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm3 libgdbm-dev

sudo gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB

sudo apt-get install curl

\curl -sSL https://get.rvm.io -o rvm.sh

cat rvm.sh | bash -s stable

/home/hembad/.profile

rvm install ruby --default

ruby -v

gem install bundler

sudo apt-get install nodejs -y


bundle install

bundle exec middleman server

# docs at http://localhost:4567. Whoa! That was fast!