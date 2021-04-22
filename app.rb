require_relative 'config/environment'

# class App < Sinatra::Base

#     get '/name' do
#         "My name is __"
#     end

#     get '/hometown' do
#         "My hometown is __"
#     end

#     get '/favorite-song' do
#         "My favorite song is __"
#     end

# end

class App < Sinatra::Base

    get '/name' do
        "My name is Jasmine"
    end

    get '/hometown' do
        "My hometown is Honolulu"
    end

    get '/favorite-song' do
        "My favorite song is Slow Dancing In A Burning Room"
    end

end

