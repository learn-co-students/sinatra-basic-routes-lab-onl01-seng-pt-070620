require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Kinnari!"
 end

  get '/hometown' do
     "My hometown is Lexington, Ky!"
  end
  
  get '/favorite-song' do
    "My favorite song is hanging tough"
  end
  
  get '/' do
    "helllo!"
  end
end
