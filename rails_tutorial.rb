puts "4-3-2-1"

p (0..16).map {|i| i ** 2}

puts "4-3-2-2"

puts "4-3-2-3"

def random_subdomain
  ('a'..'z').to_a.shuffle[0..7].join
end

p random_subdomain