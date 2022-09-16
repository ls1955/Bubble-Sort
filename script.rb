input = [4,3,78,2,0,2]

def bubble_sort(arr)
    tail = arr.length-1

    for i in 0..arr.length
        is_unsort = false
        j = 0

        while j < tail
            if arr[j] > arr[j+1]
                arr[j], arr[j+1] = arr[j+1], arr[j]
                is_unsort = true
            end
            j += 1
        end

        unless is_unsort
            break 
        else
            tail -= 1
        end
    end

    arr
end

bubble_sort(input)
