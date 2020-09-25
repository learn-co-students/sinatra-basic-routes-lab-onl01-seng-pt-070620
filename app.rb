require_relative 'config/environment'
require 'sinatra'

class App < Sinatra::Base

    # def call(env)
    #     response = Rack::Response.new
    #     request = Rack::Request.new(env)

        get '/name' do
            "My name is Ebo" 
            # Stream.status(value = 200)
            # status 200
        end 

        get '/hometown' do
            "My hometown is Berkeley" 
        end 

        get '/favorite-song' do
            "My favorite song is Numb" 
        end 

        # def status(value = nil)
        #     response.status = Rack::Utils.status_code(value) if value
        #     response.status
        # end

        # respomse.finish
    # end 
end
