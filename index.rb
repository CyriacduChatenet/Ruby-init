require_relative "models/person.model.rb"

age = 17

if(age < 18)
    puts("You are not allowed to enter the club.")
else
    puts("Welcome to the club!")
end

for i in 0..5
    puts(i)
end

while i < 10
    puts(i)
    i += 1
end

def sayHello(name)
    puts("Hello " + name)
end

sayHello("John")
  
  # Using the class
  person1 = Person.new("Alice", 25)
  person1.display_details
  
  person2 = Person.new("Bob", 30)
  person2.display_details
  
  person1.celebrate_birthday
  person1.display_details  