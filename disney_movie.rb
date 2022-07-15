def sortedlist(item_array, reverse = false)
    if reverse == false
        item_array.sort{|a,b| a <=> b}
    else
        item_array.sort{|a,b| b <=> a}
    end
end

disney_movies = ["Lion King", "Little Mermail", "Lady and the Tramp", "Finding Nemo", "How to train your Dragon", "Toy Story", "Tangled"]

puts "In proper order: #{sortedlist(disney_movies)}"

puts "In reverse or backwards sort: #{sortedlist(disney_movies, true)}"
