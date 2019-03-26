#check for the sequence of "lab"
array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
array.each do |word|
  if word.downcase =~ /lab/
    puts word
  end
end