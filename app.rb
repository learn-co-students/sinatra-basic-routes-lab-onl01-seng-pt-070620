require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
    "My name is Andy"
end

get '/hometown' do 
    "My hometown is Barrington"
end

get '/favorite-song' do
    "My favorite song is bllooobobo"
end


end
