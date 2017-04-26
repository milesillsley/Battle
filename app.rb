require 'sinatra/base'

class Battle < Sinatra::Base

  enable :session

  get '/' do
    erb :index
  end

  post '/names' do
    @P1 = params[:P1]
    @P2 = params[:P2]
    erb :play
  end

  run! if app_file == $0

end
