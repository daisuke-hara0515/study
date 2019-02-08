#a = [1,2,3]
#b = [4,5,6]
#p a.zip(b)[0]

p [ARGV[0],ARGV[2]]

p (1...5).to_a.map {|i| i * 10}

n = 10
n.times do |i|
  puts i + n
end

s = 0xBacFace
  s += 1
  puts s

p "abcdefg"[2,3]