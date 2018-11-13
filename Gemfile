source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
ruby '2.2.9'
gem 'rails', '4.2.10'

# Database
gem "pg"

# UI
gem 'sass-rails', '~> 4.0.4'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails', '~> 3.1.3'
gem 'bootstrap-sass'
gem 'font_assets' # sets headers and mimetypes for fonts in the asset pipeline
gem 'autoprefixer-rails'
gem 'non-stupid-digest-assets' # also compile assets without digest (fixes font problem)
gem "bower-rails"

# authentication, authorization, integrations
gem 'devise'
gem 'omniauth', '~> 1.3.2'
gem 'omniauth-canvas', '~> 0.1.3' #, :path => '~/projects/omniauth-canvas'
gem 'omniauth-google-oauth2'
gem 'oauth', '~> 0.4.6', :git => 'git://github.com/tatemae/oauth-ruby.git' #:path => '~/projects/other_apps/oauth-ruby'
gem 'ims-lti', '~> 1.0.2' # IMS LTI tool consumers and providers
gem 'pundit'
gem 'sendgrid'
gem 'google-api-client'
gem 'canvas-api'
gem 'attr_encrypted', '~> 3.0.0'

# JSON parser
gem 'yajl-ruby', '~> 1.3.1', require: 'yajl'

gem 'puma'

# API Related
gem 'httparty'

# Deployment
gem 'heroku_secrets', github: 'alexpeattie/heroku_secrets'
gem 'rails_12factor'

group :development do
  gem 'spring'
  gem 'better_errors'
  gem 'binding_of_caller', :platforms=>[:mri_21]
  gem 'guard-bundler'
  gem 'guard-rails'
  gem 'guard-rspec'
  gem 'hub', :require=>nil
  gem 'mail_view'
  gem 'quiet_assets'
  gem 'rails_apps_pages'
  gem 'rails_apps_testing'
  gem 'rails_layout'
  gem 'rb-fchange', :require=>false
  gem 'rb-fsevent', :require=>false
  gem 'rb-inotify', :require=>false
  gem 'web-console', '~> 2.0'
  gem 'loofah', '>= 2.2.3'
end

group :development, :test do
  gem 'byebug'
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'rspec-rails'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'selenium-webdriver', '~> 3.9.0'
  gem 'webmock'
end
