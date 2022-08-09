class Student
    attr_accessor :first_name, :last_name, :email, :password
    # attr_accessor :username #only for getter
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
puts haruna
puts ibrahim
haruna.last_name = ibrahim.last_name
puts "Haruna is altered"
puts haruna
