users = [
    {username: "haruna", password: "password1"},
    {username: "abdullah", password: "password2"},
    {username: "jack", password: "password3"},
    {username: "jonshow", password: "password4"},
    {username: "heisenberg", password: "password5"}
]

puts "Welcome to the authenticator"
29.times { print "-" }
puts "\nThis program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

def auth_user(username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record
        end
    end
    "Credentials were not correct"
end

attempts = 0
while attempts < 4
    print "Username: " 
    username = gets.chomp
    print "Password: "
    password = gets.chomp 
    authentication_variable = auth_user(username, password,users)
    puts authentication_variable
    puts "Press q to quit or any other key to continue..."
    input = gets.chomp.downcase
    break if input == "q" 
    attempts += 1
end
puts "You have exceeded the maximum number of attempts" if attempts == 4
