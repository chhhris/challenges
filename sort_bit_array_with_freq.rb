arr = [0, 1, 1, 0, 1, 1, 1, 0]


def sort_bit_array(arr)
  tracker = [0, 0]
  counter = 0

  while (counter < arr.length) do
    if arr[counter] == 0
      tracker[0] += 1
    else
      tracker[1] += 1
    end

    counter += 1
  end

  arr.each do |val|
    tracker[val] += 1
  end

  [1, 1, 1, 0, 0]
  [2, 3]
  # how to populate original array?


  return arr
end

p sort_bit_array(arr)