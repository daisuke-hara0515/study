class Drink
  def coffee
    "カフェラテ"
    @name = "カフェラテ"
  end
  def name
    @name
  end
end

drink = Drink.new
puts drink.coffee
p drink.name