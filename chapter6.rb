puts "6-1"

menu = {coffee: 300, caffe_latte: 400}
p menu[:caffe_latte]

menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" =>"ミルク入り"}
p menu["モカ"]

puts "6-2"

menu = {coffee: 300, caffe_latte: 400}
menu[:tea] = 300
p menu

menu = {coffee: 300, caffe_latte: 400}
menu.delete(:coffee)
p menu

menu = {coffee: 300, caffe_latte: 400}
menu.default = "紅茶はありませんか？"
p menu[:tea]

menu = {coffee: 300, caffe_latte: 400}
menu.default = if menu[:caffe_latte] <= 500
    puts "カフェラテください"
end

hash = {}
hash.default = 0

"caffelatte".chars.each do |x|
    hash[x] += 1
end

p hash

puts "6-3"





