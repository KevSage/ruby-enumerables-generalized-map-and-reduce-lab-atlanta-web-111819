def map(array)
  new_array = []
  i = 0
  while i < array.length do
    new_array.push(yield(array[i]))
    i += 1
  end
  new_array
end

def reduce(array, starting_point=nil)
if starting_point
   start = starting_point
   index = 0
 else
 end
   start = array[i]
   i = 1
   while i < array.length do
     start = yield(start, array[i])
     i += 1
   end
   start
end
