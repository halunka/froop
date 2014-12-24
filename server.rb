env = ENV["RACK_ENV"] || "development"

require 'sinatra/base'
require 'haml'
require 'bundler/setup'


class Froop < Sinatra::Base

 # set :root, File.dirname(File.dirname(__FILE__))
 # set :views, settings.root + '/views'
  set :public_folder, settings.root + '/public'

  p(public_folder)

  get '/' do
    haml :index, :locals => {:title => 'Welcome'}
  end

  get '/login' do
    haml :login, :locals => {:title => 'Log In'}
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
