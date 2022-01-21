class HomeController < ApplicationController

  def index
    
  end

  def dice
    @random_dice1_result = "dice#{Die.new(6).roll}"
    @random_dice2_result = "dice#{Die.new(6).roll}"
    
  end
end
