require "ostruct"

class PhotosController < ApplicationController
  def index
    @user = params[:user_tag]
    if !@user.nil?
      @images = Unsplash::User.find(@user).photos(1, 2)
    end
  end
end
