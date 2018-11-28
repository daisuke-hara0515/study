# encoding: utf-8

data = File.read("menu.csv", encoding:"Shift_JIS:UTF-8")
# puts data

data.split("\n").each do |line|
  cell = line.split(",")

  # puts "#{cell[0]},#{cell[1]},#{cell[2]}"
  if cell[0] == "2106" || cell[0] == "2105"
    puts "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
  else
    puts "#{cell[0]},#{cell[1]},#{cell[2]}"
  end
end



# line = array[0].split(",")
# p line[0]
# data = "aiueo\nアイウエオ\nカキクケコ"
# array = data.split("\n")
# p array