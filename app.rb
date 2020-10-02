require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Carter"
    end

    get '/hometown' do
        "My hometown is Temecula"
    end

    get '/favorite-song' do
        "My favorite song is - I hope you're happy"
    end
end
