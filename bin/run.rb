Hashie
Sinatra
Octokit
Pry
AwesomePrint
require_relative '../config/environment'
source "https://rubygems.org"
gem "rspec"
gem "hashie" 
gem "sinatra", "1.4.4"
gem "octokit", "~> 2.0"
gem "awesome_print", :git => 'https://github.com/awesome-print/awesome_print/'
group :development do
  gem "pry"
end