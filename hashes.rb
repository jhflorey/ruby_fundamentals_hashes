# Challenge: Useful Methods
# Go ahead and try the following methods:

x = {:"first_name" => "Coding", :"last_name" => "Dojo"}

y = {:first_name => "Coding", :last_name => "Dojo"}

#.delete(key) => deletes and returns a value associated with the key

puts y.delete(:"first_name") + " " + y.delete(:"last_name")
# shouold return Coding Dojo


# .empty? => returns true if hash contains no key-value pairs
puts x.empty?
# should return false


# .has_key?(key) => true or false
puts x.has_key?("first_name")
#should return true

puts x.has_key?("last_name")
#should return true


# .has_value?(value) => true or false
puts x.has_value?("Coding")
puts x.has_value?("Dojo")
#should return true