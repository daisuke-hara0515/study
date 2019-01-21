hash = {}
#hash.default = 0

"jfajfdfiug".chars.each do |c|
    if hash[c] == nil
        hash[c] = 0
    end 
    hash[c] = hash[c] + 1
end

p hash

#hash = {}
#hash["c"] = 1
#hash["a"] = 1
#hash["f"] = 1
#hash["l"] = 1
#hash["t"] = 1
#hash["e"] = 1
# hash["f"] = 2
#hash["c"] = hash["c"] + 2222
#p hash

menu = {"コーヒー" => 349, "カフェラテ" => 350}
menu.each do |x, y|
    if y >= 350
        puts "#{x} - #{y}円"
    end
end

menu = {}
menu.each do |x, y|
    if y >= 350
        puts "#{x} - #{y}円"
    end
end