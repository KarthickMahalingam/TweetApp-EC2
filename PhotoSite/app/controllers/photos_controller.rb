class PhotosController < ApplicationController
  def show
    @photo_all=Photo.where(:user_id => params[:id])
    @comment_all=Comment.where(:photo_id => @photo_all)
    @comment_count=Comment.where(:photo_id => @photo_all ).count
   end
  end
