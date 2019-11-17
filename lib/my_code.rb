# My Code here....
# map-like
def map_to_negativize(arr)
  new_arr = []
  i = 0
  while i < arr.length do
    new_arr << arr[i] * -1
    i += 1
  end
  new_arr
end

def map_to_no_change(arr)
  new_arr = []
  i = 0
  while i < arr.length do
    new_arr << arr[i]
    i += 1
  end
  new_arr
end

def map_to_double(arr)
  new_arr = []
  i = 0
  while i < arr.length do
    new_arr << arr[i] * 2
    i += 1
  end
  new_arr
end

def map_to_square(arr)
  new_arr = []
  i = 0
  while i < arr.length do
    new_arr << arr[i] ** 2
    i += 1
  end
  new_arr
end

# reduce-like
def 
