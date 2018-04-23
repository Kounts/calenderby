source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.4'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'

gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'


gem 'pg'
gem 'json', '>= 2.0.0'

gem 'jquery-rails'
gem 'jquery-ui-rails'

gem 'devise'

gem 'slim-rails'
gem 'foundation-rails'
gem 'foundation_rails_helper'
gem 'simple_form'
gem 'interactor-rails'
gem 'draper'
gem 'cocoon'
gem 'paranoia', '~> 2.2'
gem 'geocoder'

# Authorization
gem 'pundit'

# Omniauth
gem 'omniauth-facebook'
gem 'omniauth-google-oauth2'

# Form
gem 'reform'
gem 'reform-rails'
gem 'dry-validation'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
