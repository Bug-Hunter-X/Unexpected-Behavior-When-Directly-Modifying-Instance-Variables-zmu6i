# Unexpected Behavior When Directly Modifying Instance Variables in Ruby

This example demonstrates a potential issue in Ruby when directly modifying instance variables using `instance_variable_set`.  While this method provides flexibility, it can easily lead to unexpected behavior if not used carefully. It circumvents any potential validation or logic within accessor methods, breaking encapsulation.

The `bug.rb` file shows how modifying the instance variable directly via `instance_variable_set` changes the object's state outside the defined methods, potentially violating the object's intended behavior or leading to hard-to-debug inconsistencies.

The recommended solution, illustrated in `bugSolution.rb`, highlights the importance of using accessor methods (getter and setter) to maintain consistency and enable proper encapsulation.