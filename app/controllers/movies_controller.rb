class MoviesController < ApplicationController
 

   def index
   #binding.pry
   @movie = Movies.all
   end


  def show
  	self.index
   end

  def new
    @movies = Movies.new
   end



   

end #MoviesController


