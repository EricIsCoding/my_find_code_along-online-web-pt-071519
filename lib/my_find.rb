require 'pry'

def my_find(collection)
  i = 0 
  yield_returns = []
  while i < collection.length
  yield(collection[i])
  binding.pry
  i += 1
  end
end