require_relative 'config/environment'

class App < Sinatra::Base

  get('/name'){"My name is Austin Wolfe"}
  get('/hometown'){"My hometown is Johnson City, TN"}
  get('/favorite-song'){"My favorite song is The Ballad of Curtis Loew"}

end
