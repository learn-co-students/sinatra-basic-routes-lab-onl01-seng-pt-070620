require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
        "My name is Bala Luguja!"
      end

      get '/hometown' do
        "My hometown is Colorado Springs!"
      end

      get '/favorite-song' do
        "My favorite song is One Love by Bob Marley!"
  end
end
