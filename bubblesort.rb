
def bubblesort(array)
    #Repeats for every object of the arrray
    (array.length - 1).times do
        array.each_with_index do |number, index| 
            temp = 0
            #Checks if we're not on the last number and if the first number is greater than the next, swaps if so
            if index < array.length - 1 && array[index] > array[index + 1]
                temp = array[index]
                array[index] = array[index + 1]
                array[index + 1] = temp
            end
        end
    end   
    array
end

unsorted_array = [1,3,9,2,4,5,8,11,21,13,4,5]

puts "Unsorted array: #{unsorted_array}"

sorted = bubblesort(unsorted_array)

puts "Sorted: #{sorted}"
