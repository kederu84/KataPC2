require 'sinatra/base'

class MyApp < Sinatra::Base
  get '/' do
    erb :index
  end

  post '/enviardatos' do
    #if username.length == "" ||  apepaterno.length == "" 
    #  erb :index
    # else 
    #  erb :enviado_enviado
    #end
    


     if request.body.username == ""  
      erb :index
      
     # erb :enviado_enviado
    end
    
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
