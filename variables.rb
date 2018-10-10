def greetings
  name = gets.chomp
  number = gets.chomp
  number.to_s
  
  #don't need it with gets
  #to_i(int) to_f(float) to_s(string)
  
  puts "Hello #{name}"
  puts name + " is number " + number
end
greetings
