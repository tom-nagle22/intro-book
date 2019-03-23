#number eval with case and method wrap

def eval_number(num)
  case 
  when num < 0
    puts "This number is less than zero"
  when num < 50 
    puts "This number is between 0 and 50"
  when num < 100
    puts "This number is between 50 and 100"
  else 
    puts "This number is greater than 100"
  end
end

puts "Enter a number between 0 and 100:"
num = gets.chomp.to_i
eval_number(num)
    