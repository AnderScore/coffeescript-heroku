apt-get update

apt-get install -y python-software-properties python g++ make
add-apt-repository -y ppa:chris-lea/node.js
apt-get update
apt-get install -y nodejs

wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh