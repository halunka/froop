require 'sinatra/base'


class Froop < Sinatra::Base
  set :views, settings.root + '/../views'
  get '/' do
    'Hello Froop!'
  end

  get '/login' do
    haml :login, :locals => {:title => 'Log In'}
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
