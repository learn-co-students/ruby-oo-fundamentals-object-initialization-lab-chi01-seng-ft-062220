#Person
#  #initialize
#    sets the name of the person in an instance variable @name (FAILED - 1)
class Person
    def initialize(name)
        @name = name
    end
    def name(name)
        @name = name
    end
    def name
        @name
    end        
end