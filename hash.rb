#List of Items in restraunt called hash_brown
hash_brown = {
    "topping_1" => "Sour Cream",
    "topping_2" => "Butter",
    "topping_3" => "Salt",
    "topping_4" => "KetchUp"
}
puts  hash_brown["topping_2"]
puts  hash_brown["topping_4"]

#example 2
first_hash = Hash.new

first_hash["first_name"] = "Haruna"
first_hash["nick_name"] = "ibn yusuf"
first_hash["last_name"] = "Kiwooma"

puts first_hash["first_name"]