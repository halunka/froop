require 'sinatra/base'

class Froop < Sinatra::Base
  get '/' do
    'Hello Froop!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
