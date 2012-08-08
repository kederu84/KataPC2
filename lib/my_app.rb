require 'sinatra/base'

class MyApp < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/contacto' do
    erb :contacto
  end

  post '/enviardatos' do
    erb :enviado_enviado
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
