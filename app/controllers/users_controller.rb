class UsersController < ApplicationController
  def analytics
    @user = User.find_by(username: params[:id])
    @q = Record.where(user_id: @user.id).ransack(params[:q])
    @records = @q.result(distinct:true).page(params[:page]).per(20)
    @count = @q.result(distinct: true).count
    #render :text => @user.username + ' show'
  end
  def show
    @user = User.find_by(username: params[:id])
    @q = Record.where(user_id: @user.id).ransack(params[:q])
    @records = @q.result(distinct:true).page(params[:page]).per(20)
    @count = @q.result(distinct: true).count
    #render :text => @user.username + ' show'
  end
  def edit
    @user = User.find_by(username: params[:id])
    render :text => @user.username + ' edit'
  end
end
