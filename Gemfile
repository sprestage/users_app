source 'https://rubygems.org'
ruby '2.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.4'
gem 'rails_log_stdout',           github: 'heroku/rails_log_stdout'
gem 'rails3_serve_static_assets', github: 'heroku/rails3_serve_static_assets'

#ruby-gemset=rails_4_0_initial
# Include static assets gem in production for deployment to Heroku.
# I use PostGreSQL for test, dev, and prod,
#  which is why I don't include this in prod.
gem 'pg'

gem 'bootstrap-sass'
gem 'bcrypt-ruby'
gem 'database_cleaner'
gem 'rails_12factor'

group :development, :test do
  #ruby-gemset=rails_4_0_rspec
  gem 'rspec-rails'

  #ruby-gemset=rails_4_0_guard
  gem 'guard-rspec'
  gem 'childprocess'
  #ruby-gemset=rails_4_0_spork
  gem 'spork-rails', github: 'sporkrb/spork-rails'
  gem 'guard-spork'
  # gem 'spork', '0.9.2'
  # gem 'spork-testunit'
  # gem 'guard-test'
  # gem 'ruby-prof'
  gem 'listen'
  gem 'rb-fsevent'#, :require => false

end

# Use sqlite3 as the database for Active Record
#gem 'sqlite3'

# Use SCSS for stylesheets
gem 'sass-rails', '4.0.2'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder'

group :test do
  #ruby-gemset=rails_4_0
  gem 'selenium-webdriver'
  gem 'capybara'

  gem 'growl'

  gem 'factory_girl_rails'
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
