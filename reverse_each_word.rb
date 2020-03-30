def reverse_each_word(str)
  arr = str.split(' ')
  arr.collect{arr.reverse}
  arr
end 