class PagesController < ApplicationController
  def home
  	if basic_user_signed_in?
  		redirect_to posts_path
  	end
  end

  def about
  end

  def contact
  end
end
