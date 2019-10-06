# Your Code Here

def map(arr)
  updated = []
  counter = 0
  while counter < arr.length
    updated.push(yield(arr[counter]))
    counter += 1
  end
  updated
end

def reduce(arr, arr1=nil)
  if sp
    accum = sp
    i = 0
  else
    accum = arr[0]
    i = 1
  end
  while i < arr.length
    accum = yield(accum, arr[i])
    i += 1
  end
  accum
end
