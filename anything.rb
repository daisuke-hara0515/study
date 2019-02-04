# test = [1,2,3]
# collect = []
# test.each do |x|
#    collect << x * 2
# end
# p collect


# test.map do |x|
#    x * 2
# end

# p test


#require 'benchmark/ips'
#Benchmark.ips do |x|
#   x.report("map") {
#      test = (1..100).to_a
#      test.map do |x|
#         x * 2
#      end      
#   }
#   x.report("map!") {
#      test = (1..100).to_a
#      test.map! do |x|
#         x * 2
#      end      
#   }
 
#   x.compare!
#end

p ["カフェラテ","モカ"]

drinks = ["コーヒー","カフェラテ","モカ"]
p drinks[1]
p drinks.first
p drinks.last

drinks = ["コーヒー","モカ"].push("カフェラテ")
p drinks

number = [2,3].unshift(1)
p number

number1 = [1,2]
number2 = [3,4]
p number1 + number2
p number1 - number2
p number1 - number2

number1 = [1,2]
number2 = [2,3]
p number1 - number2

sum = 0
x = [1,2,3]
x.each do |y|
   sum = sum + y
end
puts sum



