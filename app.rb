require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
    $name = params[:name]
    $favorite_food = params[:favorite_food]
    erb :food
  end

end
