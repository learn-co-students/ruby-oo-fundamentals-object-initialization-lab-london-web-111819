class Dog
    def initialize(name, breed = "Mutt")
      @name = name
      @breed = breed
    end
end

new_dog = Dog.new("john",)
puts new_dog