puts "What is your first name"
first_name = gets.chomp #it picks a string

puts "What is your last name"
last_name = gets.chomp 

full_name = "#{first_name} #{last_name}"
puts "Your full name is #{full_name}"
puts "Your full name reversed os #{full_name.reverse}"
puts "Your name has #{first_name.length + last_name.length} characters in it"


# puts "Enter a number to multiply by 2"
# input = gets.chomp
# puts input.to_i *2


puts "enter a sentence to find its word length: "
word = gets
word = word.chomp
splits = word.split(" ")
target = splits.length.to_s


puts "your sentence is #{target} words long"

