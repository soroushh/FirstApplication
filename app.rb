require 'sinatra'

get '/' do
  "Hi man, How are you babe?"
end

get '/cat' do
  "<div style = 'border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
