require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Austin"
    end

    get '/hometown' do
        "My hometown is San Jose, CA"
    end

    get '/favorite-song' do
        "My favorite song is On Top"
    end
end
