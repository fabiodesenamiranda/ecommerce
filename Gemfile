source "https://rubygems.org"

ruby "3.3.1"

gem "rails", "~> 7.1.3", ">= 7.1.3.4"

# Basic
gem "pg", "~> 1.1"
gem "puma", ">= 5.0"
gem "tzinfo-data", platforms: %i[ windows jruby ]
gem "bootsnap", require: false

# Auth
gem 'devise_token_auth'

#Cors
gem 'rack-cors'

group :development, :test do
  gem "debug", platforms: %i[ mri windows ]
  gem "rspec-rails", "~> 5.0"
  gem "factory_bot_rails"
  gem "shoulda-matchers"
  gem "faker"
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

