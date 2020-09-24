require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Jill"
      end

    get '/hometown' do
        "My hometown is Shingletown"
        end

    get '/favorite-song' do
        "My favorite song is ...that's a tough one..."
        end
end
