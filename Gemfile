# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.2'

gem 'rails', '~> 7.0.4', '>= 7.0.4.2'
gem 'sprockets-rails'
gem 'pg' # , "~> 1.1"
gem 'puma', '~> 5.0'
gem 'importmap-rails'
gem 'turbo-rails'
gem 'stimulus-rails'
gem 'jbuilder'
gem 'redis', '~> 4.0'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
gem 'bootsnap', require: false
gem "image_processing", "~> 1.2"
gem 'faker'
gem 'bootstrap', '~> 5.1.3'
gem 'devise'
gem 'devise-bootstrapped', github: 'king601/devise-bootstrapped', branch: 'bootstrap4'
gem 'activeadmin', '~> 2.13.1'
gem 'draper', '~> 4.0.0'
gem "sassc-rails"

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'rubocop', '~> 1.56', require: false
  gem 'rubocop-capybara', '~> 2.19', require: false
  gem 'rubocop-performance', '~> 1.19.1', require: false
  gem 'rubocop-rails', '~> 2.21.2', require: false
end

group :development do
  gem 'web-console'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end
