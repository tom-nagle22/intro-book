#While loop example
 
def double_entry(val)
    val2 = val.to_i
    val2 *= 2
    puts val2
end

puts "Ready to start?"
gets.chomp
val = 0

while val != "STOP" do
  puts "Enter a value to double, enter STOP when you're done"
  val = gets.chomp
  double_entry(val)
end