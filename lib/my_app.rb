require 'sinatra/base'

class MyApp < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/contacto' do
    erb :contacto
  end

  post '/enviardatos' do

  	if params[:username] == "" or params[:nombre] == "" or params[:apepaterno] == "" or params[:apematerno] == ""
    "Falta llenar Datos"
    else
   	 erb :enviado_enviado
    end
    	
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
