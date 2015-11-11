require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:database.sqlite3"

require './user'

get '/users' do
	@users = User.all
	erb :index
end


get '/users/:id' do
	@user = User.find_by_id(params[:id])
	erb :show
end
