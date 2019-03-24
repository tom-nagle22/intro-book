#count down to 0 with recursion

def countdown(y)
  if y >= 0
    puts y
    countdown (y - 1)
  end
end

puts "Enter a value to countdown from:"
x = gets.chomp.to_i

if x <= 0
  puts "Not a valid entry"
else
  countdown(x)
end