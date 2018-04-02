require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kyle"
  end

  get '/hometown' do
    "My hometown is Darnestown"
  end

  get '/favorite-song' do
    "My favorite song is Hello"
  end
end
