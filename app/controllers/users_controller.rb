class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    User.create(user_params)
  end

  # 以下のメソッドを追加
  private
  def user_params
    params.require(:user).permit(:name, :age)
  end
end
