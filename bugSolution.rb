```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value  #Use setter method for modification
  end
end

my_object = MyClass.new(10)
puts my_object.value  # Output: 10

my_object.value = 20 # Modify via setter method
puts my_object.value  # Output: 20
```