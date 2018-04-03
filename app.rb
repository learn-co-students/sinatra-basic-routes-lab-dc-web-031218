require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    # @name = Name.all

    # erb :'name/index.html.erb'
    "My name is Deep"
  end

  get '/hometown' do
    # @hometown = Hometown.all

    # erb = :'hometown/index.html.erb'
    "My hometown is Burtonsville"
  end

  get '/favorite-song' do
    # @favorite-song = Favorite-song.all

    # erb = :'favorite-song/index.html.erb'
    "My favorite song is Till I Collapse"
  end


end
