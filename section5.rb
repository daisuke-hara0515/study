puts "5-1"

puts ["コーヒー","カフェラテ"].size

puts [1,2,3,4,5].sum

puts "5-2"

p ["モカ","カフェラテ","モカ"].uniq

ary = [1,2,3]
ary.clear
p ary

puts "5-3"

puts ["カフェラテ","モカ","カプチーノ"].sample

puts ["大吉","中吉","末吉","凶"].sample

puts "5-4"

p [100,50,300].sort

p [100,50,300].sort.reverse

puts "cba".reverse

puts "5-5"

puts ["100","50","300"].join(",")

p "100,50,300".split(",")

puts "5-6"

result = [1,2,3].each do |x|
  x * 3
end
p result

result = [1,2,3].map do |x|
  x * 3
end
p result
# result = ["abc","xyz"].map do |text|
