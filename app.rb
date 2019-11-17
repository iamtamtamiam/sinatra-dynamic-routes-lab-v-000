require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get '/reversename/:name' do 
    reversed_name = params[:name].reverse
  end 

  get '/square/:number' do
    number = params[:number].to_i
    squared = number ** number
  end 

end