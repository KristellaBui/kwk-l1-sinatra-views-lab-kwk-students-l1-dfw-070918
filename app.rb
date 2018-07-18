class App < Sinatra::Base

	get '/' do
		erb :index
	end
	
  get '/environment transition' do
    erb :environment
  end


end
