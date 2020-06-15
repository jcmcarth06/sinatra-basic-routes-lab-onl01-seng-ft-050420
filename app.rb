require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "My name is Josh "
  end

  get '/hometown' do
    "My hometown is Denver "
  end

  get '/favorite-song' do
    "My favorite song is silence"
  end



end
