require 'pry'

def my_all?(collection)
  i = 0 
  block_return_value
  
  s = []
  while i < collection.length

  block_return_value
  s <<

  yield(collection[i])
  i = i + 1 
  
 
  
  end
end
  my_all?([1,2,3]) {|1| 1 < 2}
  
end