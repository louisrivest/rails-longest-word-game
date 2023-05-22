class GamesController < ApplicationController

  def new
    @alpha = ("a".."z").to_a
    puts @alpha
    @rand = @alpha.shuffle
    @array = @rand.first(10)
    @letters = @array.join


  end


  def score

  end


end
