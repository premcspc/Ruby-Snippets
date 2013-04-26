puts"enter height:"
a=gets
a=a.to_i
b= a/2+1
s=2
space = b 
i = 0
b.times{
	puts " "*space + "*"*(2*i+1)
	space = space -1
	i = i+1
}
c=a-b+1
c.times{
	puts " "*s +"*"*(2*i-3)
	s= s+1
	i = i-1
}
