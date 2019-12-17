source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

gem 'active_model_serializers', '~> 0.10.0'
gem 'bcrypt', '~> 3.1', '>= 3.1.13'
gem 'bootsnap', '>= 1.4.2', require: false
gem 'devise', '~> 4.7', '>= 4.7.1'
gem "font-awesome-rails"
gem 'foreman', '~> 0.86.0'
gem 'jbuilder', '~> 2.7'
gem "jwt"
gem 'material_icons'
gem 'materialize-sass', '~> 1.0'
gem 'pg', '>= 0.18', '< 2.0'
gem "puma", ">= 3.12.2"
gem 'sass-rails', '~> 5'
gem 'will_paginate'
gem 'redis', '~> 4.1', '>= 4.1.3'
gem 'rails', '~> 6.0.0'
gem 'rails-i18n'
gem 'sardaunan_view_tool', '~> 0.1.0'
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 4.0'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'faker'
  gem 'pry'
  gem 'pry-rails'
  gem 'rspec-rails', '~> 3.8'
  gem 'rubocop', '~> 0.76.0', require: false
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem "better_errors"
  gem "binding_of_caller"
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'database_cleaner'
  gem 'factory_bot_rails'
  gem 'guard-rspec', require: false
  gem 'selenium-webdriver'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
