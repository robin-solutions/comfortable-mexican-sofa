source 'http://rubygems.org'

gem "spring", group: :development

gemspec
gem 'foundation-rails', '>= 5.0.0'
gem 'foundation_rails_helper', '>= 0.5.0'


group :development do
  gem 'pry-byebug'
  gem 'awesome_print'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'quiet_assets'
end

group :test do
  gem 'sqlite3',                          :platform => [:ruby, :mswin, :mingw]
  gem 'jdbc-sqlite3',                     :platform => :jruby
  gem 'activerecord-jdbcsqlite3-adapter', :platform => :jruby
  gem 'mocha',      :require => false
  gem 'coveralls',  :require => false
end