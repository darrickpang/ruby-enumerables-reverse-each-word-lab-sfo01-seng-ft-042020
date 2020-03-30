def reverse_each_word(str)
  arr = str.split(' ')
  arr.each{arr.reverse}
  arr
end 