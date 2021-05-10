# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
Common commands

bundle install
rails s -b 0.0.0.0

git add -A
git status
git commit -m "Tag or message"
git push
git pull

git push heroku
heroku rake db:migrate

rails db:migrate
rails db:migrate:status
rails db:migrate:drop
Also: look in the db folder if you are having an issue deleting a migration. Delete the one you are having an issue with. 


#Rspec
bundle exec rspec