class Item
  def cake
    puts "チーズケーキ"
    @name = "チーズケーキ"
  end
  def name
    puts @name
  end
end

item = Item.new
item.cake
item.name

class Menu
  def order(text)
    puts "#{text}をください"
    @name = text
  end
  def reorder
    puts "#{@name}をさらにください"
  end
end

menu1 = Menu.new
menu2 = Menu.new
menu1.order("カフェラテ")
menu2.order("チーズケーキ")
menu1.reorder
menu2.reorder


class Menu
  def initialize 
    puts "あー、相撲取りてー"
  end
end

Menu.new

class Test
  def self.welcome
    puts "いらっしゃいませ"
  end
end

Test.welcome
