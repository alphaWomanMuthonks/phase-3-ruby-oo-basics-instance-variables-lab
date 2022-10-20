class Dog
    def name=dog_name    #this method sets the dog's name
        @this_dogs_name = dog_name
    end

    def name              #this method gets the dogs name
        @this_dogs_name
    end   

end
lassie = Dog.new
lassie.name ="Lassie"
 puts lassie.name   #nameerror because this_dogs_name is a local variable thus cant be accessed outside the method.
              #we need to make it an instance variable by using @ .

# class Dog
#     def bark = value
#         @bark=value
#     end

#     def bark
#         @bark
#     end

# end
# dog = Dog.new
# dog.bark = "Woof!"

# puts dog.bark  #sibah.bark is now Woof!
