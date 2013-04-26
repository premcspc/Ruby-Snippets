puts"enter numerator"
a=a.to_i
a=gets
puts"enter denominator"
b=b.to_i
b=gets
c = a.to_i.divmod(b.to_i)
puts "#{c[0]} #{c[1]}/#{b}"

