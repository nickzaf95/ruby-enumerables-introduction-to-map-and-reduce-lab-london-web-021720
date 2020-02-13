# My Code here....
def map_to_negativize(src)
  i = 0 
  arr = []
  while i < src.size do
    arr[i] = src[i] * -1
    i += 1 
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
    i += 1 
  end
  arr
end

def map_to_square(src)
  i = 0 
  arr = []
  while i < src.size do
    arr[i] = src[i]**2
    i += 1 
  end
  arr
end
  
def reduce_to_total(src, start = 0 )
  i = 0 
  arr = start
  p src 
  while i < src.size do
    arr = arr + src[i]
    i += 1 
  end
  arr
end