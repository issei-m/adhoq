source 'https://rubygems.org'

gemspec path: '..'

gem 'rails', '~> 6.0.0'
gem 'ffi', '< 1.17' # ffi >= 1.17 requires Ruby >= 3.0
gem 'sqlite3', '< 1.7' # sqlite3 >= 1.7 requires Ruby >= 3.0
group :test do
  gem 'codeclimate-test-reporter', require: false
end
