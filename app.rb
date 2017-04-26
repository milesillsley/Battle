require 'sinatra/base'

class Battle < Sinatra::Base

  enable :sessions

  get '/' do
    erb :index
  end

  post '/names' do
    session[:P1] = params[:P1]
    session[:P2] = params[:P2]
    redirect '/play'
  end

  get '/play' do
    @P2_hit_points = 5
    @P1 = session[:P1]
    @P2 = session[:P2]
    erb :play
  end

  run! if app_file == $0

end
