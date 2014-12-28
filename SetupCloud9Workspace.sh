# Initializes a fresh Cloud9 (http://c9.io) environment created based on the
# Calorisaur repository in Ruby on Rails configuration.

# PostgreSQL setup
sudo apt-get install postgresql postgresql-contrib
sudo /etc/init.d/postgresql start
sudo sudo -u postgres createuser --superuser $USER
createdb calorisaur_development

# Dependency installation
bundle update
bundle install
npm update
npm install bower
rake bower:install