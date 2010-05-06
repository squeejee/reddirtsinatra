require 'rubygems'
require 'sinatra'

get '/' do
  "<h2>Is the dirt really red here?</h2>"
end

get '/yo' do
  "YO!"
end