require 'sinatra'


get '/' do
  "hello my bakery"
  erb :home, { locals: { }, layout: :home_layout }
end

get '/home' do
  erb :home, { locals: { }, layout: :home_layout }
end

get '/cookies' do
  "hello my cookie page"
  erb :cookies
end


get '/cakes' do
  "hello my cakes page"
  erb :cakes
end

get '/muffins' do
  "hello my muffins page"
  erb :muffins
end

