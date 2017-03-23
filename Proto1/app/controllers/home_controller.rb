class HomeController < ApplicationController
  def index
  	if user_signed_in?
  		redirect_to students_path
  	else
  		redirect_to new_user_session_url
  	end
  end
end
