source 'https://rubygems.org'
ruby '2.0.0'
#ruby-gemset=railstutorial_rails_4_0

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.1'

# Encrypt password
gem 'bootstrap-sass', '3.1.1.1'
gem 'bcrypt-ruby', '3.1.5'

# Use sqlite3 as the database for Active Record
group :development do
	gem 'sqlite3-ruby', '1.3.3', :require => 'sqlite3'
  	gem 'sqlite3', '1.3.9'
	gem 'rspec-rails', '2.14.2'
	# annotate models
	gem 'annotate', '2.6.3'
end
group :test do
	gem 'rspec', '2.14.1'
	gem 'webrat', '0.7.3'
end
# Use SCSS for stylesheets
gem 'sass-rails', '4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '2.5.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '4.0.1'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# use PostgresQL by Heroku
group :production do
	gem 'pg', '0.15.1'
	gem 'rails_12factor', '0.0.2'
end

# Use jquery as the JavaScript library
gem 'jquery-rails', '3.1.0'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '2.2.2'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '2.0.7'
# bundle exec rake doc:rails generates the API under doc/api.
group :doc do
	gem 'sdoc', '0.4.0'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw]

