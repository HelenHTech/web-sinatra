require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "Secret route added"
end
