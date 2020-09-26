require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Sarah"
      end

      get '/hometown' do
        "My hometown is Missoula."
      end

      get '/favorite-song' do
        "My favorite song is Gangster's Paradise."
      end
end
