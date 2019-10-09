require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Assane"
    end

    get '/hometown' do 
        "My hometown is Burkina faso"
    end

    get '/favorite-song' do 
        "My favorite song is Dispicable of Pharell William"
    end
end
