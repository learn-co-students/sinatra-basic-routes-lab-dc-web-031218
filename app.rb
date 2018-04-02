require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
  "Hello, World!"
end
	
	get '/name' do 
  	"My name is Max Goodman"
  end

  get '/hometown' do 
  	"My hometown is Pikesville, MD"
  end

  get '/favorite-song' do 
  	'My favorite song is Brave by Sara Bareilles'
  end

end
