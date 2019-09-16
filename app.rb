require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Ram"
    end

    get '/hometown' do
        "My hometown is Queens"
    end

    get '/favorite-song' do
        "My favorite song is Family"
    end
end
