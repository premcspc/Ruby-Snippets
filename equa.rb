def equa(a, b)
  (-b) / a
end

print "
Solving Quadratic Equations \n"

puts "Enter the value of a: "
a = gets.chomp.to_f

puts "Enter the value of b: "
b = gets.chomp.to_f

puts "The Equation is " + a.to_s + "x + " + b.to_s
puts "and the values of x is:"
puts equa(a, b).to_s 
