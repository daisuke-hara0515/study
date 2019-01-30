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


require 'benchmark/ips'
Benchmark.ips do |x|
   x.report("map") {
      test = (1..100).to_a
      test.map do |x|
         x * 2
      end      
   }
   x.report("map!") {
      test = (1..100).to_a
      test.map! do |x|
         x * 2
      end      
   }
 
   x.compare!
 end