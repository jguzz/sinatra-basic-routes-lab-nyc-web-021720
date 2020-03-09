require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end
    get '/name' do 
        "My name is Joseph Guzzardo"
    end
    get '/hometown' do 
        "My hometown is Whitestone"
    end
    get '/favorite-song' do
        "My favorite song is Habits by Tove Lo"
    end
end
