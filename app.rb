require 'sinatra'

get '/' do
  "Hello"
end

get '/secret' do
  "pssssst!"
end

get '/route1' do
  "Test 1!"
end

get '/route2' do
  "Test2!"
end

get '/random-cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/name-form' do
  erb(:name_form)
end
