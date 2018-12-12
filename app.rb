require 'sinatra'

get '/' do
  "Hello!"
end


get '/secret' do
  'This is second route!!!!!!'
end


get '/bea' do
  'My name is bea'
end

get '/cat' do
  "<div style='border: 3px dashed red; width: 454px'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end
