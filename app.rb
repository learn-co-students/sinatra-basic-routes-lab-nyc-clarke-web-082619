require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 'My name is Evan'
    end

    get '/hometown' do 'My hometown is Sunnyside, Queens'
    end

    get '/favorite-song' do 'My favorite song is Mr. B'
    end
end
