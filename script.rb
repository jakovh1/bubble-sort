def bubble_sort(arr)

  arr_length = arr.size
  aux = 0
  times_to_iterate = arr.size-2

  for i in (0..arr_length-1)

    for j in (0..times_to_iterate)

      if (arr[j] > arr[j+1])

        aux = arr[j]
        arr[j] = arr[j+1]
        arr[j+1] = aux

      end

    end

    times_to_iterate -= 1

  end

  arr

end

puts "Result:"
print bubble_sort([4,3,78,2,0,2])
puts