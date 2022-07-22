#blocks are not objects in ruby so we have to make the reusable when we use procs
people_one = [54, 21, 45, 76, 12, 11, 67, 5]

people_two = [21, 53, 55, 92, 32, 23, 12, 11]

over_thirty = Proc.new{ |age| age > 30 }

over_twenty_one = Proc.new{ |age| age >= 21 }

# group_one = people_one.select{|age| age > 30}
group_one = people_one.select(&over_thirty)

# group_two = people_two{|age| age > 30}
group_two = people_two.select(&over_twenty_one)

print "#{group_one} \n"

print group_two