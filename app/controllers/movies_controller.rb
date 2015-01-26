class MoviesController < ApplicationController

  def all
    @movies = Movie.all

    respond_to do |format|
      format.html
      format.json { render json: @movies}
    end
  end

  def search
    @movies = Movie.search(params[:t],params[:y])
  end




end
