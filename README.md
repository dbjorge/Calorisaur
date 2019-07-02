**⚠️ This project was never finished and is not maintained. It has been archived and will not receive future updates. ⚠️**

Calorisaur
==========

http://calorisaur.com

A simple calorie tracker which uses a lovable but hungry dinosaur to guilt you into recording calorie counts

Development
-----------

The basic environment follows the guidance of http://angular-rails.com/, with deployment using Heroku. There
are some slight deviations from angular-rails.com's guidance for Heroku compatibility and for compatibility
with more recent versions of the assorted frameworks in use, but it's basically accurate and discrepencies
should be identified in local comments.

https://c9.io/dbjorge/calorisaur is the development environment I use. Start by creating a Ruby on Rails
workspace from a clone of the calorisaur repository, which covers basic Ubuntu, RoR, and Node.js installation
for you. From there, run SetupCloud9Workspace.sh, which sets up PostgreSQL and installs the required packages
in the assorted package managers in use (Gems, NPM, Bower).


At this point, Cloud9's "Auto" runner should Just Work.
