#number eval

puts "Enter a number between 0 and 100:"
num = gets.chomp.to_i

if num < 0
  puts "This number is less than zero"
elsif num < 50
  puts "This number is between 0 and 50"
elsif num < 100
  puts "This number is between 50 and 100"
else
  puts "This number is greater than 100"
end
    