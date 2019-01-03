puts "4-1"

p ["コーヒー","カフェラテ"]

puts "4-2"

drinks = ["コーヒー","カフェラテ","モカ"]
puts drinks[1]
puts drinks.first
puts drinks.last

puts "4-3"

p ["コーヒー","カフェラテ"].push("モカ")

p [2,3].unshift(1)

p [1,2] + [3,4]

puts "4-4"

drinks = ["ティーラテ","カフェラテ","抹茶ラテ"]
drinks.each do |drink|
    puts drink
end

drinks = ["ティーラテ","カフェラテ","抹茶ラテ"]
drinks.each do |drink|
    puts "#{drink}お願いします"
end

sum = 0
[1,2,3].each do |x|
    sum = sum + x
end

puts sum

drinks = []
drinks.each do |drink|
    puts drink
end