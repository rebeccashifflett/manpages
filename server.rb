require 'pry'
require 'sinatra'

get '/' do
erb :index
end

get '/cp' do
erb :cp
end

get '/mv' do
erb :mv
end


get '/cd' do
erb :cd
end

get '/search' do
erb :search
end

post '/search' do
  @users_input = params[:users_search]
  erb :results
end
