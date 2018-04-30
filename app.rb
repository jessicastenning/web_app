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
