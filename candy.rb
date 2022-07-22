candy = [2, 4, 6, 8]

candy_times_three = candy.map{|num| num * 3} #used for each individual

puts candy_times_three

def triple
    puts "We are in the method."
    yield
    puts "We are back in the method."

end

# triple {puts "Excuse me, block coming through"}

def introduction(object)
    yield(object)
    puts "Nice to meet you!"
    yield("Amanda")
    yield(object)
    yield("Amina")
end
introduction("Musa") {|subject_name| puts "My object is #{subject_name}!"}

