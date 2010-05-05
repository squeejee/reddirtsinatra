require 'rubygems'
require 'sinatra'

get '/' do
  "I am the root of stuff"
end

get '/yo' do
  "YO!"
end