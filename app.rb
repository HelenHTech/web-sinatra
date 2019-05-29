require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "Secret route added"
end

get '/testing' do
  "Testing route added"
end

get '/cat' do
  erb(:index)
end
