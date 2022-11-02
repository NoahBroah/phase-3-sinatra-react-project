class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'



  # Add your routes here


  # post '/users' do
  #   user = User.create({
  #     first_name: params[:first_name],
  #     last_name: params[:last_name],
  #     username: params[:username],
  #     email: params[:email],
  #     password: params[:password],
  #     hourly_rate: params[:hourly_rate]
  # })
  #   user.to_json
  # end


  # get '/transactions' do
  #   transactions = Transaction.all
  #   transactions.to_json
  # end


end
