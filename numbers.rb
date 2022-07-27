
# Addition, Substraction, Multiplication,  Division, and  Modulus
puts "Simple Calculator"
25.times{ print "=" }

puts "\n Enter the first number"
number_1 = gets.chomp

puts "\n Enter the second number"
number_2 = gets.chomp

#methods
def add(first_num, second_num)
    first_num.to_f + second_num.to_f
end
def sub(first_num, second_num)
    second_num.to_f - first_num.to_f
end
def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f
end
def divide(first_num, second_num)
    first_num.to_f / second_num.to_f
end
def mod(first_num, second_num)
    first_num.to_f % second_num.to_f
end

#function call outputs
puts "\n The first number added to second number is #{add(number_1, number_2)}"
puts "\n The first number subtracted from with second number is #{sub(number_1, number_2)}"
puts "\n The first number multiplied by second number is #{multiply(number_1, number_2)}"
puts "\n The first number divided by second number is #{divide(number_1, number_2)}"
puts "\n The first number mod second number is #{mod(number_1, number_2)}"
