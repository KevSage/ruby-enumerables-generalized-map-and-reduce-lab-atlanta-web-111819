def map(array)
  new_array = []
  i = 0
  while i < array.length do
    new_array.push(yield(array[i]))
    i += 1
  end
  new_array
end
def reduce(array, starting_point)
i  = starting_point
while i < array.length do
  yield array[i]
  i += 1
end
end
