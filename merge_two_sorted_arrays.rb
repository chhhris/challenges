arr1, arr2 = [1,3,5], [2,4,6,8,10]
# output ==> [1,2,3,4,5,6,8,10]


def merge_two_sorted_arrays(arr1, arr2)
  combined_arr = []
  combined_length = arr1.length + arr2.length

  counter1 = 0
  counter2 = 0

  while (combined_arr.length < combined_length) do
    if arr1[counter1] && (arr1[counter1] <= arr2[counter2])
      combined_arr << arr1[counter1]
      counter1 += 1
    else
      combined_arr << arr2[counter2]
      counter2 += 1
    end
  end

  return combined_arr
end

p merge_two_sorted_arrays(arr1, arr2)