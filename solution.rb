require 'sinatra'

get '/' do
  @number = (1..50)
erb :index
end
