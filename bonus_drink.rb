class BonusDrink
  def self.total_count_for(amount)
    #
    # TODO
    #   要件を満たすには以下のコードでOKだが
    #   コードだけでは理解できないので、
    #   数学的な証明を記載したうえで差し替えたい
    #
    #   amount + amount.pred.abs / 2
    #
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
