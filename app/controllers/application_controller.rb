class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/users" do
    users = User.all
    users.to_json
  end

  post '/users' do
    user = User.create({
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      password: params[:password]
  })
    user.to_json
  end

  get '/transactions' do
    transactions = Transaction.all
    transactions.to_json
  end

end
