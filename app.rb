require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Lauren"
    end

    get '/hometown' do 
        "My hometown is Concord"
    end

    get '/favorite-song' do
        "My favorite song is Rolling in the Deep"
    end
end
