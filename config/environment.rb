require 'bundler'
Bundler.require

require './app/models/item'
require './app/models/user'
require './app/models/purchase'

configure :development do
  set :database, "sqlite3:db/database.db"
end
