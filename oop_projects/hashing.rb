#hashing algorithm is MD5 - bcrypt
#bcrypt used to encrypt a string with MD5 algorithm and adds a salt to it

require 'bcrypt'

users = [
    {username: "haruna", password: "password1"},
    {username: "abdullah", password: "password2"},
    {username: "jack", password: "password3"},
    {username: "jonshow", password: "password4"},
    {username: "heisenberg", password: "password5"}
]

#hashing password
def create_hash_digest(password)
    BCrypt::Password.create(password)
end

#verify password
def verify_hash_digest(password)
    BCrypt::Password.new(password) 
end

#creating secure password
def create_secure_users(list_of_users)
    list_of_users.each do |user_record|
        user_record[:password] = create_hash_digest(user_record[:password])
    end
    list_of_users
end

new_users = create_secure_users(users)
# puts new_users

#Authenticate users
def authenticate_user(username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username && verify_hash_digest(user_record[:password])==password
            return user_record
        end
    end
    "Credentials not correct!"
end

puts authenticate_user("heisenberg", "password4", new_users)