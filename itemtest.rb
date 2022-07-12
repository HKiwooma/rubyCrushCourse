#example 1
# array_test = ["sin", "second line", " third line"]

# for item in array_test
#     print "Item one #{item} "
# end
# puts "\n"

# for surf in array_test.reverse do
#     print "#{surf}, "
# end

#example 2
# favorite_candy = ["resses", "snickers", "milky way", "three musketeers"]

# counter =1 

# favorite_candy.each do |item|
#     puts "#{counter}: #{item.capitalize}"
#     counter += 1
# end

#example 3

favorite_candy = ["resses", "snickers", "milky way", "three musketeers"]

favorite_candy.each_with_index do |item, index|
    puts "#{index}. #{item.capitalize}"
end