require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is ___"
  end

  get '/hometown' do

  end

  get '/favorite_song' do

  end
end
