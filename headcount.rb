require_relative 'coin'
require_relative 'randomizer'

class Headcount

  def initialize(coin = Coin.new)
    @headcount = 0
    @coin = coin
  end

  def flip_coin
    @coin.flip
    update_score
  end

  def update_score
    if @coin.coin_type == "heads"
      @headcount += 1
    end
  end

  def print_score
    @headcount
  end

end