puts"Type your equations in '1x+1y=1 format' for Solution:"
a,b,c,d,e,f=(gets+gets).scan(/-?\d+/).map &:to_f
puts (t=a*e-b*d)==0?'parallel':"(%.2f,%.2f)"%[(e*c-b*f)/t,(a*f-c*d)/t]
