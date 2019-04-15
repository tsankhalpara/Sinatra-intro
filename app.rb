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

get '/cat' do
  erb(:index)
end
