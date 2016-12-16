class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
  end
  
  def new
    @user = User.new
  end
  
  def create
    @user = User.new(user_params) #not final implementation
    if @user.save
      flash[:success] = "Wecome to the Ruby on Rails Tutorial Sample App."
      redirect_to @user
    else
      render 'new'
    end
  end
  



  private

    def user_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end  


end
