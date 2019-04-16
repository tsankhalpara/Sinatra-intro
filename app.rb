require 'sinatra'

get '/' do
  "Hello!"
end

get '/secret' do
  "This is a secret message!"
end

get '/name' do
  "Tara"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
