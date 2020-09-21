require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
   "My name is Kinnari!"
 end
end
