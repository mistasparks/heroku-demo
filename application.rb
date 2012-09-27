require "bundler/setup"
require 'sinatra'

get '/' do
  @message = "Oh hello"
  erb :index
end

