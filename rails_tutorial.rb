puts "4-2-4"

def palindrome_tester(s)
    if s == s.reverse
        puts "it`s a palindromel"
    else
        puts "it`s not a palindrome"
    end
end

palindrome_tester("racecar")
palindrome_tester("onomatopoeia")
puts palindrome_tester("racecar").nil?

puts "4-2-4"

def palindrome_tester(s)
    if s == s.reverse
        puts "it`s a palindromel"
    else
        puts "it`s not a palindrome"
    end
end

a = "A man,a plan,a canal,Panama ".split(",")
puts s = a.join
p s.split(" ").join

palindrome_tester(s)
palindrome_tester(s.split(" ").join.downcase)

a = ("a".."z").to_a
p a[7]
p a[-7]

puts "4-2-3-1"

p (0..16).map {|i| i ** 2}

puts "4-2-3-2"

def yeller(s)
    s.map! {|i| i.upcase }
    p s.join
end

yeller(['y','e','s'])

puts "4-2-3-3"

def random_subdomain
    ("a".."z").to_a.shuffle[0..7].join
end

p random_subdomain

puts "4-2-3-4"

def string_shuffle(s)
    s.split("").shuffle.join
end
p string_shuffle("foobar")
