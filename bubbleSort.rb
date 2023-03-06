def bubble_sort(arr)
  until sorted ||= false do
    sorted = true

    (1..arr.length - 1).each do |index|
      if arr[index] < arr[index - 1]
        arr[index], arr[index - 1] = arr[index - 1], arr[index]
        sorted = false
      end
    end
  end

  arr
end

arr = [1, 6, 2, 50, 34, 4, 5, 12, 56, 7, 53, 0]
p bubble_sort(arr)