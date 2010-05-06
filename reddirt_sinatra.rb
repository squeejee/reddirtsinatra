require 'rubygems'
require 'sinatra'

require 'haml'

get '/' do
  haml :index
end

get '/yo' do
  "<h2>YO!</h2>"
end