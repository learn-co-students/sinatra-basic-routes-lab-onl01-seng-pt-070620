require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Nasrin."
    end

    get '/hometown' do 
        "My hometown is Isfahan/Iran"
    end

    get '/favorite-song' do
        "My favorite song is my god!"
    end

end
