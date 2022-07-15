
puts "Give me two numbers and i will tell you all the numbers betwenn them that ar prime."

puts "To get started, what is tour starting number"
first_number = gets.to_i

puts "Excellent, and what is your ending number"
last_number = gets.to_i

puts "Here ar the results"

while (first_number <= last_number)
    prime_flag = true

    checker_one = 2

    while (checker_one <= first_number /2)

        if (first_number % checker_one == 0)
            prime_flag = false
            break #helps to Optimize code (speed of excution)
        end

        checker_one += 1        
    end

    if prime_flag
        puts "A prime number > " + first_number.to_s
    end
    first_number += 1


end