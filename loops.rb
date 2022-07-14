
#while loop

timer = 10
while timer >= 0
    puts timer
    timer -= 1
    # timer = timer - 1
end

counter = -5
while counter <= 10
    puts counter
    counter += 2
end

#Until loop
time_fix =  50
    until time_fix <= 20
        puts time_fix
        time_fix -= 3 
    end

#do loop
hp = 30
loop do 
    hp -= 2
    puts "Damage done, hp remaining #{hp}"
    break if hp <= 0
end
puts "Game Over"


