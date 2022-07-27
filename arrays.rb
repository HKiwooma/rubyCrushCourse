a = [1, 2, 3, 4, 5, 6, 7, 8, 9]

p a.length
p a << 10 #add an element as the last element
p a.last #last element
p a.first #first element
p a.unshift("Haruna")
p a.append("Haruna")
p a.uniq!
p a.empty?
p a.include?("Haruna") #test is item exits in the array 

#stack and queue data structures
# LIFO
p a.push("new item") 
p a.pop
p a
#FIFO

b = a.join("-")
p b.split("-")

# %w - turn what ever written into an array

c = %w(my name is Haruna and this is grear Ruby is amazing)
# p c

#iterating with data structures
# for item in c
#     print item + " "
# end

# ruby way
# c.each do |word| 
#     print word + " "
# end
c.each  {|word| print word.capitalize + " " }

z = (1..100).to_a.shuffle!
p z.select{|number| number.odd?}



# x = 1..100
# p x.class #range
# p x.to_a.shuffle #turned to array and shuffle
# z = x.to_a.shuffle! # ! - mutates the array
# p z

# x = (1..10).to_a
# p x
# p x.reverse! # mutate x
# p x

# x = "a".."z"
# p x.to_a.shuffle.length
puts
arr = (1..12).to_a
# p arr.methods