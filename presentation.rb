require 'sinatra'
require 'sinatra/content_for'
require 'tilt/erubis'
require 'sinatra/reloader' if development?
require 'pony'
require 'sendgrid-ruby'

get '/' do
  erb :index
end