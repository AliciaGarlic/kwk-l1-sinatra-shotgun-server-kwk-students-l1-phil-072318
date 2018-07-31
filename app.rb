require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "boo"
  end

end