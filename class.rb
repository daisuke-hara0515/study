class Test
  def name(item)
    puts "#{item}をください"
  end    
end

Test.new.name("コーヒー")

class DRINK
end

# puts {coffee:400}

puts :coffee => 400