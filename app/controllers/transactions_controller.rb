class TransactionsController < ApplicationController
    get "/transactions" do
        transactions = Transaction.all
        transactions.to_json
    end

    # post '/users' do
    #     user = User.create(
    #         username: params[:username], 
    #         email: params[:email], 
    #         password: params[:password],
    #         hourly_rate: params[:hourly_rate]
    #         )
    #     session[:user_id] = user.id
    #     user.to_json
    # end
end