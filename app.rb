require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my server using shotgun! WHOA! Hold on bud"
  end

end
