def reverse_each_word(string)
  array_1 = string.split(" ")
  array_1.each {|i| i.reverse!}
  array_1.join(" ")
end
  
  