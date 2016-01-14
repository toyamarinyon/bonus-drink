class BonusDrink
  def self.total_count_for(amount)
    drinkable_bottles = amount
    drank_bottles = 0
    while drank_bottles < drinkable_bottles do
      drank_bottles+=1
      if drank_bottles % 3 == 0
        drinkable_bottles+=1
      end
    end
    drank_bottles
  end
end
