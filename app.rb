require 'sinatra'

get '/' do
  "Hi man, How are you babe?"
end

get '/random_cat' do
  @name = ["Amigo","Oscar","Vicking"].sample
  erb :index
end

post '/named_cat' do
  p params
  @name = params[:name]
  erb :index
end

get "/my_route" do
  "Hi man, How are you?"
end

get '/cat-form' do
  erb :cat_form
end
