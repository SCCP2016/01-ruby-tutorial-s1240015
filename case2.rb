
loop{
  a,op,b =  STDIN.gets.split(' ')
  a = a.to_i
  b = b.to_i
if op == "?" then
    break
 else
  puts(case op
      when "+"
         puts a + b
      when "-"
         puts a - b
      when "*"
         puts a * b
      when "/"
         put a / b
      end)
 end
}
