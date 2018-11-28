puts "*** 4-1 ***"
p ["コーヒー","カフェラテ"]

puts "*** 4-2 ***"
drinks = ["コーヒー","カフェラテ","モカ"]
puts drinks[1]
puts drinks.first
puts drinks[0]
puts drinks.last
puts drinks[-1]
p drinks.size
puts drinks[2]
puts drinks[drinks.size - 1]

puts "*** 4-3 ***"
drinks = ["コーヒー","カフェラテ"]
drinks.push("モカ")
p drinks

x = [2,3]
x.unshift(1)
p x

y = [1,2]
z = [3,4]
p y + z
puts "*** 4-4 ***"
tea = ["ティーラテ","カフェラテ","抹茶ラテ"]
tea.each do |tea|
  puts tea
end

tea = ["ティーラテ","カフェラテ","抹茶ラテ"]
tea.each do |tea|
  puts tea + "をお願いします"
  puts "#{tea + 'aaaa'} をお願いします"
end

sum = 0
[1,2,3].each do |x|
  sum = x + sum
end
puts sum

puts [1,2,3].sum
puts [1,2,3].reduce(0) { |sum, x| sum + x }


puts "発展問題：１〜１０までの偶数の総和は？"
sum = 0
[1,2,3,4,5,6,7,8,9,10].each do |x|
  next if x % 2 == 1
  sum = sum + x
end
puts sum

sum = 0
[1,2,3,4,5,6,7,8,9,10].each do |x|
  if x.even?
    sum = sum + x
  end
end
puts sum