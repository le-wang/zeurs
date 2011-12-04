cp config/database.yml.example config/database.yml
bundle exec rake db:create
bundle exec rake db:schema:load
