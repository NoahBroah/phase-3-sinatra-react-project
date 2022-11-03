class TransactionsController < ApplicationController

    get '/transactions' do
        transactions = Transaction.all.to_json
    end

    get "/transactions/:user_id" do
        transaction = Transaction.find_by(user_id: params[:user_id])
        transaction.to_json
    end

    post "/transactions" do
        transaction = User.find_or_create_by(username: params[:username]).transactions.create(
            name: params[:name],
            amount: params[:amount],
            category: params[:category]
        )
        transaction.to_json(include: :user) 
    end

end