# frozen_string_literal: true

class DiceComponent < ViewComponent::Base

  def initialize(did:, random_dice_result:)
    @id = did
    @random_dice_result = random_dice_result
  end
end
