require_relative 'config/environment'

class App < Sinatra::Base

    # name "My name is _"
    # hometown "My #{} is _" 
    #favorite-song "My #{} is_"

    get '/name' do 
        "My name is "
    end

    get '/hometown' do
        "My hometown is "
    end

    get '/favorite-song' do
        "My favorite song is "
    end

end
