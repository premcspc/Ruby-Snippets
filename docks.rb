puts"enter no of docks:"
a=gets
a=a.to_i
b= a
s=2
space = b 
i = 0
b.times{
	puts " "*space + "*"*(2*i+1)
	space = space -1
	i = i+1
}
