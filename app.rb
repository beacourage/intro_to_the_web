require 'sinatra'

get '/' do
  "Hello!"
end


get '/secret' do
  'This is second route!'
end
