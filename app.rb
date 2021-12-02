require 'sinatra/base'
require 'sinatra/reloader'

class Birthday < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    erb :index
  end

  post '/birthday' do
    p params
    "Working on it..."
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end