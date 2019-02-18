require 'sinatra'

get '/' do
  "Hi man, How are you babe?"
end

get '/cat' do
  @sample = ["Amigo","Oscar","Vicking"].sample
  erb(:index)
end
