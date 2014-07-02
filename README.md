Seaford Chengs
=============

Prerequesites
-------------
Ruby 2.1.2 - To install with rvm
```
rvm install 2.1.2
rvm use 2.1.2
```

Use a new gemset for the project and install bundler
```
rvm gemset create seafordchengs
rvm gemset use seafordchengs
gem install bundler
```

Installation
------------

Clone the repo and install dependencies
```
git clone https://github.com/ObiruLabs/seafordchengs.git
bundle install
```

Setup the database
```
bundle exec rake db:create
bundle exec rake db:migrate
bundle exec rake db:seed
```

Run the server
```
bundle exec rails s
```
