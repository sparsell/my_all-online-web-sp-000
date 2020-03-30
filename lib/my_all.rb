require 'pry'

def my_all?(collection)
  i = 0
  return_values = []
  while i < collection.length
    return_values << yield collection[i]
    i += 1
  end
end

my_all?(collection) {|i| i < collection.length}
#my_all?([1,2,3]) {|i| i < 2}
