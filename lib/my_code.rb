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

arr1
