class PiggyBank

  def initialize
    @coins = 0
  end

  def add_coins(amount)
    @coins = amount + @coins
  end

  def coins
    @coins
  end

end