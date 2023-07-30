# Create a person class with at least 2 attributes and 2 behaviors. 
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person

    attr_reader :name, :age, :hungry, :thirsty

    def initialize(name, age)
        @name = name
        @age = age
        @hungry = true
        @thirsty = false
    end 

    def eat 
        @hungry = false
    end

    def dont_drink
        @thirsty = true
    end 

end 

person1 = Person.new("Scott", 27)


p person1
p person1.name
p person1.age
p person1.hungry
p person1.thirsty

person1.eat
person1.dont_drink

p person1.hungry
p person1.thirsty

