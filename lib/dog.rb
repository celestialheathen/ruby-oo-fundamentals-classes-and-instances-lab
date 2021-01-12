class Dog
    attr_accessor :name

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
    end

end

fido = Dog.new("Fido", "bulldog", 3)
snoopy = Dog.new("Snoopy", "poodle", 2)
lassie = Dog.new("Lassie", "Chihuahua", 1)