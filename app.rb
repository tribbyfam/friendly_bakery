require 'sinatra'
require_relative 'classes'
require_relative 'cookies'


get '/' do
  "hello my bakery"
  erb :home, { locals: { }, layout: :home_layout }
end

get '/home' do
  erb :home, { locals: { }, layout: :home_layout }
end

get '/cookies' do
  "hello my cookie page"
  @cookies = Cookies

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

