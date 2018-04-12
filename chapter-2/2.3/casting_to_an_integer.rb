 # => 123
puts "123-foo".to_i
puts  Integer("123.50")

 # => 0
puts "foo-123".to_i

#=> 0
puts "something".to_i

# ArgumentError: invalid value for Integer(): "something"
puts  Integer("something")