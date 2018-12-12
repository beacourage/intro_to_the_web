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


get '/random-cat' do
  @name = ["Joao", "Bea"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end


get '/erb' do
  erb "Hi there erb <%=2 + 2 %>!"
end

#server returns the content between do and end.
