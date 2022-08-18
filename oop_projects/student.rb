require_relative 'crud'
class Student
    include Crud
    attr_accessor :first_name, :last_name, :email, :password
    def initialize(firstname, lastname, email, username, password)
        @first_name = firstname
        @last_name = lastname
        @email = email
        @username = username
        @password = password
    end

    #accessor
    def to_s
        "First name: #{@first_name}, Last name: #{@last_name}, Email: #{@email}, Password: #{@password}"
    end

    
end 

#object of class
haruna = Student.new("Haruna", "Kiwooma", "hkiwooma@gmail.com", "ibn_yusuf", "password1")
ibrahim = Student.new("Ibrahim", "Abdullah", "iabdullah@gmail.com", "ibra", "password2")

hashed_password = haruna.create_hash_digest(haruna.password)
p hashed_password
