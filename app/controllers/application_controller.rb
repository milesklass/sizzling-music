require './config/environment'
require './app/models/sizzling.rb'


class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :index
  end
  
  get '/sizzling' do
    "This will play the song."
  end
   
  post '/playsong' do
    puts params
    @mood = params["mood"]
    puts "Your mood is #{@mood}"
    @thing = get_video(@mood)
    erb :result
  end
end
