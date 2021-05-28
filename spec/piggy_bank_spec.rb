# As a user,
# So that I can save money
# I can put coins in my piggy bank

# nouns = coins, piggy_bank
# verbs = put coins
require 'piggy_bank'

describe PiggyBank do
  piggy_bank = PiggyBank.new
  piggy_bank.add_coins(10)
  piggy_bank.add_coins(10)
  it 'should put coins in piggy bank' do
    expect(piggy_bank.coins).to eq(20)
  end
end