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

get "/my_route" do
  "Hi man, How are you?"
end

get '/new_route' do
  "<html>
  <body>
  <div style='border: 3px dashed yellow'>
    <img src='http://bit.ly/1eze8aE'>
  </div>
  </body>
  </html>"
end
