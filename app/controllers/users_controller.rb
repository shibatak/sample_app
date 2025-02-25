class UsersController < ApplicationController
  before_action :signed_in_user, only:[:index, :edit, :update, :destroy]
  before_action :correct_user,   only: [:edit, :update]
  before_action :admin_user,     only: :destroy

  def show
    @user = User.find_by_id(params[:id])
    @microposts = @user.microposts.paginate(page: params[:page])
  end
  def new
    @user = User.new
  end
  def create
    @user = User.new(user_params) 
    if @user.save
      sign_in @user
      flash[:success]="Welcom to sample app"
      redirect_to @user 
    else
      render 'new'
    end
  end
  def edit
  end
  def update
    if @user.update_attributes(user_params)
      flash[:success] = "Profile updated"
      redirect_to @user
    else
      render 'edit'
    end
  end
  def index
    @users = User.paginate(page:params[:page])
  end
  def destroy
    User.find(params[:id]).destroy
    flash[:success] = "User destroyed."
    redirect_to users_url
  end
  private
    def user_params
      params.require(:user).permit(:name, :email, :password,
                                   :password_confirmation)
    end
    # Before actions
    def signed_in_user
      unless signed_in?
        store_location
        redirect_to signin_url, notice: "Please sign in."
      end
    end
    def correct_user
      @user = User.find(params[:id])
      redirect_to(root_path) unless current_user?(@user)
    end
    def admin_user
      redirect_to(root_path) unless current_user.admin?
    end
end
