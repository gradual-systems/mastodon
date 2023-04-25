# frozen_string_literal: true

source 'https://rubygems.org'
ruby '>= 2.7.0', '< 3.3.0'

group :development, :test do
  gem 'rubocop-capybara', require: false
  gem 'rubocop-performance', require: false
  gem 'rubocop-rails', require: false
  gem 'rubocop-rspec', require: false
  gem 'rubocop', require: false
end

gem 'packs-rails'

gem 'use_packs', group: %w(development test)
gem 'visualize_packwerk', group: %w(development test)

# We're using this fork for the Mastodon Gradual Modularization workshop only. 
# In a real-life situation you should replace the following line with commented out line below
gem 'packwerk', 
  github: 'gradual-systems/packwerk', 
  ref: 'e926c28c247f', group: %w(development test)
# gem 'packwerk', group: %w(development test)

