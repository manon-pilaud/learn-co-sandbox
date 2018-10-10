def find_p_names (names)
  names.reject do |name|
    name[0] == "P"
   # name[0] = "P" would replace
  end
end

test_names = ["Rob", "Phill", "Pat", "Zena"]
#print test_names
#print find_p_names(test_names)

#def odd? (array)
  #array.all? do |number|
    #number.odd?
  #end
  #array.all? {|i| i.odd?}
#end

#value = odd?([1,3,5])
#puts value