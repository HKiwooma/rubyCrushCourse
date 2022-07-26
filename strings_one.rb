#Output hello world
print "Hello world!\n" #fuction for printing will return .nil
puts "Hello world!" #fuction for printing will return .nil
p "Hello world!" #fuction for printing will return "Hello world!"

#String concatenation
first_name = "Haruna"
last_name = "Kiwooma"
puts first_name + " " + last_name

#String interpolation
full_name = "#{first_name}  #{last_name}" #clean code
puts full_name
puts "My first name is #{first_name} and my my last name is #{last_name}" #only works if you are using double quotes

#Methods, how to find them
#Common methods
puts first_name.class
puts 10.9.class
puts 29.class
p "Hey".class
# puts last_name.methods #type of methods that can be applied on string
puts 10.to_s.class #method chaining
p "".empty? #best for is statements
p "".nil? #this is not empty
p nil.nil?

sentence = "welcome to Uganda" 
#substitute and "gsub" for global substitute
p sentence.gsub("Uganda", "Kampala")
p sentence.sub("Uganda", "the Jungle")

#variable assigment
other_name = "Ibn Yusuf"
new_other_name = other_name #new_other_name will point to string not avariable
other_name = "Abu Abdul Rahman"
puts new_other_name

#the is an escape sequence
puts 'the new other name is #{other_name}' 
puts 'Haruna asked \'Hey John, how are you doing\''