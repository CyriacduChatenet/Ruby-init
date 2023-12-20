class Person
    # Constructor
    def initialize(name, age)
      @name = name
      @age = age
    end
  
    # Method to display person details
    def display_details
      puts "Name: #{@name}"
      puts "Age: #{@age}"
    end
  
    # Method to celebrate a birthday
    def celebrate_birthday
      @age += 1
      puts "Happy birthday, #{@name}! You are now #{@age} years old."
    end
  end