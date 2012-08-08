require 'sinatra/base'

class MyApp2 < Sinatra::Base
  get '/' do
    'Hello MyApp2!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
