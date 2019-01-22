puts "7-1"
def order
    puts "カフェラテをください"
end

order

puts "7-2"

def area(x)
    puts x * x
end

area(3)

def dice
    puts [1,2,3,4,5,6].sample
end

dice

puts "7-3"

def order(x)
    puts "#{x}をください"
end

order("カフェラテ")
order("モカ")


def dice
    result = [1,2,3,4,5,6].sample
    unless result == 1
        return result
    end
    puts "もう一回"
    [1,2,3,4,5,6].sample
end

puts dice

puts "7-4"

def price(item:)
    menu = {"コーヒー" => 300, "カフェラテ" => 400}
    puts menu[item]
end

price(item: "コーヒー")
price(item: "カフェラテ")


def price(item:,size:)
    menu = {"コーヒー" => 300, "カフェラテ" => 400}
    drink_size = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
    puts menu[item] + drink_size[size]
end

puts price(item: "カフェラテ", size: "トール")

def price(item:,size: "ショート")
    menu = {"コーヒー" => 300, "カフェラテ" => 400}
    drink_size = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
    puts menu[item] + drink_size[size]
end
puts price(item: "カフェラテ")

puts "7-5"

def order
    drink = "コーヒー"
    puts "#{drink}をください"
end

order
