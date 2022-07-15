puts "Write a string:"
text = gets.chomp
text.downcase!
words = text.split

frequencies = Hash.new(0)

words.each{|item| frequencies[item] += 1} #for each word item found incriment its frequecy by one

#frequencies = frequencies.sort_by{|item, amount|amount} #sort items by amount for proper display

frequencies = frequencies.sort_by{|item, amount|item.length} #sort items by length for proper display

# frequencies.reverse! # reversing the frenquencies in decending order

frequencies.each do |item, amount|
    puts item + " " + amount.to_s
end 