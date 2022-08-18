module Crud
    require 'bcrypt'
    puts "Module CRUD activated"

    #hashing password
    def self.create_hash_digest(password)
        BCrypt::Password.create(password)
    end

    #verify password
    def self.verify_hash_digest(password)
        BCrypt::Password.new(password) 
    end

    #creating secure password
    def self.create_secure_users(list_of_users)
        list_of_users.each do |user_record|
            user_record[:password] = create_hash_digest(user_record[:password])
        end
        list_of_users
    end

    #Authenticate users
    def self.authenticate_user(username, password, list_of_users)
        list_of_users.each do |user_record|
            if user_record[:username] == username && verify_hash_digest(user_record[:password])==password
                return user_record
            end
        end
        "Credentials not correct!"
    end
end