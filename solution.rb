require 'sinatra'
	
	
get '/' do

  erb :index
end

get '/abuela' do 

@dicho = params[:valor]
erb :hablo

end

