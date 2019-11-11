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
   new_num = starting_point
   index = 0
 else
 end
   new_num = array[i]
   i = 1
   while i < array.length do
     new_num = yield(new_num, array[i])
     i += 1
   end
   new_num
end
