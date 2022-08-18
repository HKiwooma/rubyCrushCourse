require_relative 'crud'

# $LOAD_PATH << "."
# require'crud'

users = [
    {username: "haruna", password: "password1"},
    {username: "abdullah", password: "password2"},
    {username: "jack", password: "password3"},
    {username: "jonshow", password: "password4"},
    {username: "heisenberg", password: "password5"}
] 

hashed_users = Crud.create_secure_users(users)
puts hashed_users