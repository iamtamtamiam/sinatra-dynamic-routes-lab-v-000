require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get '/reversename/:name' do 
    reversed_name = params[:name].reverse
  end 

  get '/square/:number' do
    number = params[:number].to_i
    squared = (number ** 2).to_s
  end 

  get '/say/:number/:phrase' do 
    phrase = params[:phrase]
    times = params[:number].to_i
    repeated = (phrase * times).to_s
  end 
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do 
    five = "#{params[:word1]} #{params[:word2]} #{params[:word3]} #{params[:word4]} #{params[:word5]}."
  end 
  
end