def my_each(array) # put argument(s) here
  # code here
  i = 0
  while i < array.length
    array[i]
    i += 1
    yield array [i]
  end
  array

end
