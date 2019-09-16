require_relative 'config/environment'

class App < Sinatra::Base
    attr_accessor :name, :hometown, :song

    get '/name' do 
        "My name is #{name}"
    end

    get '/hometown' do
        "My hometown is #{hometown}"
    end

    get '/favorite-song' do
        "My favorite song is #{song}"
    end
end
