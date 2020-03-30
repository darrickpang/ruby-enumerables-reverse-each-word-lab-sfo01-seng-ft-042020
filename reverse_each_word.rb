def reverse_each_word(str)
  arr = str.split(' ')
  newarr = []
  x = 0 
  while x < arr.length do 
    newarr.push(arr[x].reverse)
    x += 1
  end 
  newarr.join(' ')
end 