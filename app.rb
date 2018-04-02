require_relative 'config/environment'

class App < Sinatra::Base
  get ('/') {'Hello, World!'}
  get ('/name') {'My name is leeza'}
  get ('/hometown') {'My hometown is olney'}
  get ('/favorite-song') {'My favorite song is singy'}
end
