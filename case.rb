loop{
a,op,b =STDIN.gets.split(' ')
a = a.to_i
b = b.to_i
puts(case op
when "+"
 puts a + b
when "-"
 puts a - b
when "*"
 puts a * b
when "/"
 puts a / b
else
 break
end)
}
