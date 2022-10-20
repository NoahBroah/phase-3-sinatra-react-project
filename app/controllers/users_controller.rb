class UsersController < ApplicationController

    get '/users' do
        user = User.all
        user.to_json
    end

    # get "/users/:username" do
    #     user = User.find_by_username(params[:username])
    #     user.to_json(include: [:transactions])
    #   end

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
        session[:user_id] = user.id
        user.to_json
    end
end