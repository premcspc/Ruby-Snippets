puts"enter co-ordinates of the points for which you are gonna check the collinearity:"
puts'enter Ax:'
a=gets.to_i
puts'enter Ay:'
b=gets.to_i
puts'enter Bx:'
d=gets.to_i
puts'enter By:'
e=gets.to_i
puts'enter Cx:'
g=gets.to_i
puts'enter Cy:'
h=gets.to_i
j=((a*e-a*h)+(d*h-d*b)+(g*b-g*e))
if (j==0)
puts"Entered points are collinear"
else
puts"Entered points are not collinear"
end
