source 'https://rubygems.org'
ruby '2.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'
gem 'rails_log_stdout',           github: 'heroku/rails_log_stdout'
gem 'rails3_serve_static_assets', github: 'heroku/rails3_serve_static_assets'

#ruby-gemset=rails_4_0_initial
# Include static assets gem in production for deployment to Heroku.
# I use PostGreSQL for test, dev, and prod, 
#  which is why I don't include this in prod.
gem 'pg', '0.15.1'

gem 'bootstrap-sass', '2.3.2.0'
gem 'bcrypt-ruby', '3.0.1'
gem 'database_cleaner', '~> 1.1.1'
gem 'rails_12factor', '0.0.2'

group :development, :test do
  #ruby-gemset=rails_4_0_rspec
  gem 'rspec-rails', "~> 2.13.1"

  #ruby-gemset=rails_4_0_guard
  gem 'guard-rspec', '1.2.1'
  gem 'childprocess', '0.3.6'
  #ruby-gemset=rails_4_0_spork
  gem 'spork-rails', github: 'sporkrb/spork-rails'
  gem 'guard-spork', '1.5.0'
  # gem 'spork', '0.9.2'
  # gem 'spork-testunit'
  # gem 'guard-test'
  # gem 'ruby-prof'
end

# Use sqlite3 as the database for Active Record
#gem 'sqlite3'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 2.1.1'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '3.0.4'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '1.1.1'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :test do
  #ruby-gemset=rails_4_0
  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara', '2.1.0'

  gem 'rb-fsevent', '0.9.1', :require => false
  gem 'growl', '1.0.3'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Include static assets gem in production for deployment to Heroku.
# group :production do
#   gem 'rails_12factor', '0.0.2'
# end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
