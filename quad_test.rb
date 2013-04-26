def quad(a,b,c)
  [   -b + ((b**2 - 4*a*c))**(1/2)/(2*a),  -b - ((b**2 - 4*a*c))**(1/2)/(2*a) ]
end

print "
Solving Quadratic Equations \n"

puts "Enter the value of a: "
a = gets.chomp.to_f

puts "Enter the value of b: "
b = gets.chomp.to_f

puts " Enter the value of c: "
c = gets.chomp.to_f

puts "The Equation is " + a.to_s + "x^2 + " + b.to_s + "x + " + c.to_s
puts "and the values of x are:"
puts quad(a, b, c).to_s
