def reverse_each_word(string)
  array = string.split(" ") 
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse 
  end
  test_array.join(" ")
end

  