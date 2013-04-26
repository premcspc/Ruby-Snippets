puts"enter decimal"
a=a.to_f
a=gets
b = Rational(a)
c = b.numerator
d = b.denominator
e = c.to_i.divmod(d.to_i)
puts "#{e[0]} #{e[1]}/#{d}"

