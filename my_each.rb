require 'pry'
def my_each(file) # put argument(s) here
  # code here
def my_each(arr)
  i = 0
  while i < arr.length
    yield(arr[i])
    i += 1
  end
  arr
end
end