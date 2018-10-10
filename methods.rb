def yo (name,age,from)
  return "hi #{name} who is #{age} and from #{from}"
  #don't need to write return
end

new_yo = yo(gets.chomp,gets.chomp,gets.chomp)
puts new_yo