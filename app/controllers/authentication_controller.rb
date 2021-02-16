class AuthenticationController < ApplicationController

    def login
      @user = User.find_by({email: params[:email]})

      if !@user
          render json: {error: "Cannot find a user by that email"}, status: :unauthorized
      else
          if !@user.authenticate(params[:password])
              render json: {error: "Incorrent password."}, status: :unauthorized
          else
              payload = {
                  user_id: @user.id
              }
              secret = Rails.application.secret_key_base
              token = JWT.encode(payload, secret)

              render json: {user: @user, token: token}, status: :created
          end
      end
  end

end
