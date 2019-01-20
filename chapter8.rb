puts "8-1"

p ({:coffee => 300, :caffe_latte => 400}).class

p Hash.new

puts "8-2"

class Caffe_latte
end

caffe_latte = Caffe_latte.new
p caffe_latte.class

puts "8-3"

class Item
    def name
        "チーズケーキ"
    end
end

item = Item.new
p item.name

puts "8-4"

class Item
    def name=(item)
        @name = item
    end
    def name
        @name
    end
end

cake = Item.new
puts cake.name=("チーズケーキ")
puts cake.name

puts "8-5"

class Item
    def initialize 
    puts "商品を扱うオブジェクト"
    end
end

Item.new


#class Item
#    def initialize(name)
#        @name = name
#    end
#    def name
#        @name
#    end
#end

#cake1 = Item.new("マフィン")
#cake2 = Item.new("スコーン")
#puts cake1.name
#puts cake2.name

puts "8-6"

class Drink
    def self.today_special
        "ホワイトモカ"
    end
end

puts Drink.today_special

puts "8-7"

class Item
    def name
        @name
    end
    def name=(text)
        @name = text
    end
end

class Food < Item
end

food = Food.new
food.name = "チーズケーキ"
puts food.name





