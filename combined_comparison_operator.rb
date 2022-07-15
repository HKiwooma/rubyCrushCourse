#dot sort
books = ["Demon Haunted World", "A Short History of the Nearly Everything", "Basic Economics", "The Rational Optimist"]

# books.sort! #sort it in place Ascending

# to reverse to descending, ruby use spaceship (comparison operator) {<=> or -1, 0, 1}
# ie 4 <=> 3 = 1
# 3 <=> 2 = -1

# books.sort!{|a,b| a <=> b} #Ascending
# books.sort!{|a,b| b <=> a} #descending
books.sort!{|a,b| a.length <=> b.length} #Ascending by length

puts books
