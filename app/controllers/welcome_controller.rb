class WelcomeController < ApplicationController
  def home
    if session[:user_id]
      @user = User.find(params[:id])
    end
  end
end
