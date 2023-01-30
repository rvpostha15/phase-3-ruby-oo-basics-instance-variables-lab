class Dog

    def name=(dogs_name)
      @this_dogs_name = dogs_name
    end
  
    def name
      @this_dogs_name
    end
  end
  


# class Dog

#     #Setter Method
#     def name=(value)
#         @name = value
#     end

#     #Getter Method
#     def name
#     @name
#     end
# end
# lassie = Dog.new
# lassie.name = "Lassie"
# puts lassie.name

# class Dog
#     # setter method
#     def name=(value)
#       @name = value
#     end
  
#     # getter method
#     def name
#       # access the data from the @name instance variable and return it
#       @name
#     end
#   end


# class Dog
#     attr_writer :name

#     attr_reader :name
# end

# class Dog
#     attr_accessor :name
# end

  odie = Dog.new
  odie.name = "Odie"
  
  # call the Dog#name method
  puts odie.name