require 'sinatra'

get '/' do
  "Hello World!"
end

get '/v2' do
  "Version 2"
end
