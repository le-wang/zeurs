source 'http://rubygems.org'

gem 'rails', '3.1.3'
gem 'sqlite3'
gem 'jquery-rails'
gem 'therubyracer'

group :assets do
  gem 'sass-rails',   '~> 3.1.5'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

group :development do
  gem 'capistrano'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'cucumber-rails'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'factory_girl_rails'
  gem 'forgery'
end

group :production do
  gem 'unicorn'
  gem 'pg'
end
