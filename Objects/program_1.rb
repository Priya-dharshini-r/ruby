# In Ruby everything is object. --> An object combines data and it's behaviour

# Example-1

class Person
    def initialize(first_name, last_name)
        @first_name = first_name
        @last_name = last_name
    end

    def greeting
        "Hello #{@first_name} #{@last_name}"
    end
end

person_1 = Person.new("Elena", "Gilbert")
puts person_1.greeting
person_2 = Person.new("Alan", "Turing") 
puts person_2.greeting