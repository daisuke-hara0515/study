class Drink
  def coffee
    @name = "カフェラテ"
    abc
  end
  private
  def abc
    puts @name
  end
end

drink = Drink.new
drink.coffee