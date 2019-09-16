require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Ken"
    end 

    get '/hometown' do 
        "My hometown is Bergenfield"
    end 

    get '/favorite-song' do
        "My favorite song is Something - Jimi Hendrix"
    end 

end
