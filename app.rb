require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "My name is Mor"
end

get '/hometown' do
  "My hometown is Rechovot"
end

get '/favorite-song' do
  "My favorite song is not one song, it's a collection of all time favorites"
end


end




#My hometown is __", and the favorite-song route should display "My favorite song is __".
