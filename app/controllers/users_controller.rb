class UsersController < ApplicationController

    get '/users' do
        User.all.to_json(include: [:transactions])
    end

    get "/users/:id" do
        user = User.find_by(id: params[:id])
        user.to_json(include: [:transactions])
    end

    post '/users' do
        user = User.create(
            username: params[:username], 
            email: params[:email], 
            password: params[:password],
            hourly_rate: params[:hourly_rate]
            )
            user.to_json
    end

    delete '/users/:id' do
        user = User.find(params[:id])
        user.destroy
        user.to_json
    end

    patch '/users/:id' do
        user = User.find(params[:id])
        user.update(hourly_rate: params[:hourly_rate])
        user.to_json(include: [:transactions])
    end
end