novels = {
    Green_Egg: 5,
    Harry_Potter: 8,
    Way_of_Kings: 6,
}

answer = "yes"
while answer == "yes"
    puts "Would you like to add another book to your hash? (Type yes or no)"
    answer = gets.chomp

    #case statement
    case answer
    when "yes"
        puts "What book would you like to add?"
        book = gets.chomp
        novels[book.to_sym]  # #formating input to a symbol from a string
        puts "What rating from one to ten would give this book?"
        rating = gets.chomp
        novels[book.to_sym] = rating.to_i # changing rating to interger
        puts "#{book} as be added to your hash with a rating of #{rating}!"
    when "no"
        puts "Sounds good to me" 
    end
end

puts "Here is what's in you hash now: #{novels}"