def sagan
    puts "Somewhere something incredible is waiting to be known."
end

def osteen
    puts "You can change your world by changing your word"
end

def factors_to_three(n)

    reminder = n % 3

    if reminder == 0
        # puts "Your number is a factor of three!"
        return true
    else
        # puts "Your number is not a fator of three!"
        return false
    end
end

factors_to_three(99)
factors_to_three(9713985)
factors_to_three(17)
factors_to_three(40130)


$end