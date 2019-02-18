require 'sinatra'

get '/' do
  "Hi man, How are you babe?"
end

get '/random_cat' do
  @name = ["Amigo","Oscar","Vicking"].sample
  erb :index
end

get '/named_cat' do
  p params
  @name = params[:name]
  erb :index
end
