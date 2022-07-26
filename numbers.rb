puts "Simple Calculator"
25.times{ print "=" }

puts "\n Enter the first number"
number_1 = gets.chomp

puts "\n Enter the second number"
number_2 = gets.chomp

# Addition

# puts "\n The first number added with second number is #{number_1.to_i + number_2.to_i}"
puts "\n #{number_1} + #{number_2} = #{number_1.to_i + number_2.to_i}"

# Substraction

puts "\n #{number_1} - #{number_2} = #{number_1.to_i - number_2.to_i}"

# Multiplication

puts "\n #{number_1} * #{number_2} = #{number_1.to_i * number_2.to_i}"

# Division

puts "\n #{number_1} / #{number_2} = #{number_1.to_f / number_2.to_f}"

#modulus

# puts "\n #{number_1} modulus #{number_2} = #{number_1.to_i % number_2.to_i}"
puts "\n #{number_1} % #{number_2} = #{number_1.to_i % number_2.to_i}"
