# INHERITANCE
class ChildClass < ParentClass
  # The ChildClass inherits all the state and behavior from the ParentClass
end

# Alternative names:
class SubClass < SuperClass
end

class Car
end

# INSTANCE VS CLASS
Restaurant           # This is the Restaurant class
Restaurant.new       # Creates a new INSTANCE of the Restaurant class


# INSTANCE METHODS
# We NEED an instance to call these methods
restaurant.make_reservation
car.color
dog.name
another_dog.name
restaurant.name

# CLASS METHODS
# We use class methods that doesn't rely on an instance
CSV.for_each
Time.now
JSON.parse
Restaurant.destroy_all
Restaurant.new
Restaurant.filter_by_city('Tokyo')
