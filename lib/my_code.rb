# My Code here....
def map_to_negativize(src)
  i = 0 
  arr = []
  while i < src.size do
    arr[i] = src[i] * -1
  end
  arr
end

def map_to_no_change(src)
  src
end

def map_to_double(src)
  i = 0 
  arr = []
  while i < src.size do
    arr[i] = src[i] * 2 
  end
  arr
end

def map_to_square(src)
  i = 0 
  arr = []
  while i < src.size do
    arr[i] = src[i]**2 
  end
end
  