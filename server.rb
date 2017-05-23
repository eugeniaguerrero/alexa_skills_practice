require 'sinatra'
require 'json'

post '/' do
  Alexa::Response.build
end
