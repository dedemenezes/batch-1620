# INSTANCE VS CLASS

class Car
  # THIS IS THE CLASS CAR
  def start_engine
  end
end

instance = Car.new

instance.start_engine


class ChildClass < SuperClass
