class Dog
    #setter method
 def name=(dog_name)
    @this_dogs_name = dog_name

    #assign the @name instance variable a value of whatever is passed as argument
    # @name = value
 end

 #getter method
 def name
    @this_dogs_name
    #access data from the @name instance variable and return it
    # @name
 end
end

lassie = Dog.new #create
lassie.name = "Lassie" #assign

puts lassie.name #return

# odie = Dog.new
# odie.name = "Odie"

# puts odie.name