class Person

    attr_reader :name

    def initialize(name)
        @name = name
    end

end


adele_goldberg = Person.new("Adele Goldbery")
alan_kay = Person.new("Alan Kay")