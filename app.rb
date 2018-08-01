require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
post "/food" do 
  @name=params[:name]
  @favorite_food=params[:favorite_food]
  erb :food
  "My name is #{@name} and I love #{@favorite_food}"
end 
end

require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
post "/food" do 
  @top=params[:top]
  @bottom=params[:bottom]
  @footwear=params[:footwear]
  erb :food
  "Today you will wear a #{@top} with a #{@bottom} and #{@footwear}!:)"
end 
end