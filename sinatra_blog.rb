require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:database.sqlite3"

require './user'