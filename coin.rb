require_relative 'randomizer'

class Coin

  def flip
    @coin_type = Randomizer.random_number
  end

  def coin_type
    if @coin_type == 1
      "heads"
    else
      "tails"
    end
  end

end