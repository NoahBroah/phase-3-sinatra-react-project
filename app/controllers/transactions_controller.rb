class TransactionsController < ApplicationController

    get '/transactions' do
        transactions = Transaction.all.to_json
    end

    get "/transactions/:id" do
        transaction = Transaction.find_by(id: params[:id])
        transaction.to_json(include: [:user])
    end

    post "/transactions" do
        transaction = User.find_or_create_by(username: params[:username]).transactions.create(
            name: params[:name],
            amount: params[:amount],
            category: params[:category]
        )
        transaction.to_json(include: :user) 
    end

    delete '/transactions/:id' do
        transaction = Transaction.find(parms[:id])
        transaction.destroy
        transaction.to_json(include: [user: {only:[:id, :username]}])
    end

    patch '/transactions/:id' do
        transaction = Transaction.find(prams[:id])
        transaction.update(params)
        transaction.to_json(include: [:user])
    end
end