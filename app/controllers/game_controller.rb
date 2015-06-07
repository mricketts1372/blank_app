class GameController < ApplicationController
	def play_beginner

if @wrong
  redirect_to '/game/play_beginner',  flash[:alert] = "Wrong Answer Keep Trying"      
else
   flash[:alert] = "correct"
   render '/game/right'
end

  def play_intermediate
  end
  def play_advance
  end
   end
    end