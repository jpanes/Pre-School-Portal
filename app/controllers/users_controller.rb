class UsersController < ApplicationController
  
  def index

    @users = User.all
    @user = Student.new
 
  end

end
