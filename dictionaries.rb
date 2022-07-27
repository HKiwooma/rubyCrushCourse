# Hash a.k.a. Dictionary
sample_hash = {'a' => 1, 'b' => 4, 'c' => 9}
my_hash = {a: 1, b: 2, c: 3, d: 4}

p sample_hash
p my_hash
p sample_hash.keys
p sample_hash.values

# Loop through
# sample_hash.each do |some_key, some_value|
#     puts "The class of key is #{some_key.class} and the value is #{some_value.class}"
# end

# sample_hash.each {|some_key, some_value| puts "The class of key is #{some_key.class} and the value is #{some_value.class}"}
# my_hash.each {|key, value| puts "The class of key is #{key.class} and the value is #{value.class}"}

#Adding an element to a hash
my_hash[:e] ="haruna"
my_hash [:c] = "Ruby"
p my_hash

p my_hash.select{ |key,value| value.is_a?(String) } #selects special string values only

p my_hash.each{ |k,v| my_hash.delete(k) if v.is_a?(String)}
