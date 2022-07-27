
# Addition, Substraction, Multiplication,  Division, and  Modulus
puts "Simple Calculator"
25.times{ print "=" }

puts "\nEnter the first number"
number_1 = gets.chomp

puts "Enter the second number"
number_2 = gets.chomp

puts "What do you want to do?"
puts "Enter 1 for addition, 2 for Substraction, 3 for Multiplication, 4 for Division, 5 for Modulus"
user_entry = gets.chomp

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

# conditions ==, !=, <, >, &&, ||, 10.eql?(10.0) => Used to check or test type

if user_entry =="1"
    puts "you have chosen to add"
    puts "The first number added to second number is #{add(number_1, number_2)}"
elsif user_entry =="2"
    puts "you have chosen to subtract"
    puts "The first number subtracted from with second number is #{sub(number_1, number_2)}"
elsif user_entry =="3"
    puts "you have chosen to multiply"
    puts "The first number multiplied by second number is #{multiply(number_1, number_2)}"
elsif user_entry =="4"
    puts "you have chosen to divide"
    puts "The first number divided by second number is #{divide(number_1, number_2)}"
elsif user_entry =="5"
    puts "you have chosen to modulus"
    puts "The first number mod second number is #{mod(number_1, number_2)}"
else
    puts "Invalid entry"
end
