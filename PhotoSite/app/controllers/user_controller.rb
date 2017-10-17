class UserController < ApplicationController
  def index
    @user_all=User.all
    @count_user=User.count
  end
end
