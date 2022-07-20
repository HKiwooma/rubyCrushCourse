#using strings
hash = {
    "Jackson" => 17,
    "Sarah" => 19,
    "Johnson" => 25,
    "Mike" => 75
}

puts hash["Jackson"]

#using symbols old version for ruby 1.9 and below
hash_old = {
    :Jackson => 17,
    :Sarah => 19,
    :Johnson => 25,
    :Mike => 75
}

puts hash_old[:Jackson]

#using symbols new version above ruby 1.9
hash_new = {
    Jackson: 17,
    Sarah: 19,
    Johnson: 25,
    Mike: 75
}

# .select
old_enough = hash_new.select{|key,value| value > 21}

puts old_enough

# .each_key
names = hash_new.each_key{|key| puts key}

# .each_value
names = hash_new.each_value{|value| puts value}