#multiply program
def multiply (x, y)
  x * y
end

puts "enter 1st num:"
a = gets.chomp.to_i
puts "enter 2nd num:"
b = gets.chomp.to_i

puts "The product is #{multiply(a, b)}"