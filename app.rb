require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "Hello, World!"
  end

  get "/name" do
    "My name is Bruno"
  end

  get "/hometown" do
    "My hometown is Solymar"
  end

  get "/favorite-song" do
    "My favorite song is Redemption Song (Bob Marley)"
  end
end
