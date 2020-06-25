class Person
attr_accessor :name
    def initialize (name)

        @name = name
    end
end

person1= Person.new("name")
puts person1.name