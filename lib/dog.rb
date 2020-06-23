class Dog

    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end

    def name
        @name
    end

    def breed
        @breed
    end


end

dog1 = Dog.new("Fido", "Pug")
p dog1.name
p dog1.breed