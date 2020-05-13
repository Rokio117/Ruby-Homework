class LoginController < ApplicationController
  def login
  end

  def index
    @users = User.all
  end
end
