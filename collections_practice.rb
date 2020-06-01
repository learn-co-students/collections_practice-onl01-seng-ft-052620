
#Build a method sort_array_asc that takes in an array of integers and 
#returns a copy of the array with the integers in ascending order.
def sort_array_asc(integers)

    integers.sort {|a,b| a <=> b}

end



#Build a method sort_array_desc that takes in an array of integers and 
#returns a copy of the array with the integers in descending order.
# Remember that .sort takes a block in which you can specify how you want 
# your array sorted.

def sort_array_desc(integers)

    integers.sort{|a,b| b <=> a }


end

def sort_array_char_count(array)


    array.sort{ |a, b| a.length <=> b.length}



end

def swap_elements(array)

    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(integers)

    integers.reverse!


end

def kesha_maker(strings)

    strings.each{|name| name[2] = "$"}

end

def find_a(strings)
    strings.select {|word| word.start_with?('a')}

end

def sum_array(integers)

    integers.inject{|sum, n| sum + n}

end

def add_s(words)
        words.each_with_index.collect{|word, index| 
        if index != 1
             word << "s"
        else
            word
        end
    }
end