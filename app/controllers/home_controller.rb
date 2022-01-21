class HomeController < ApplicationController

  def index
    
  end

  def dice
      if !user_signed_in?
        redirect_to new_user_session_path
      else
    @random_dice1_result = "dice#{Die.new(6).roll}"
    @random_dice2_result = "dice#{Die.new(6).roll}"
      end
  end
end
