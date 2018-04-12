puts "123.50".to_f
puts Float("123.50")

#=> 0.0
puts "something".to_f

# ArgumentError: invalid value for Float(): "something"
puts Float("something")
