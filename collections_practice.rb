
def sort_array_asc(array)
   array.sort{|a, b| a <=> b}
end


def sort_array_desc(array)
    array.sort{|a, b| b <=> a}

end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.size <=> b.size
    end

end


def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def swap_elements_from_to(array, index, destination_index)
    item = array[index]
    array.delete_at(index)
    array.insert(destination_index, item)
    array

end

#or use the replace method

def reverse_array(array)
    array.reverse

end

def kesha_maker(array)
    new_array = []
    array.each do |string|
        string_array = string.split("")
        string_array[2] = "$"
        new_array << string_array.join
    end
    new_array
end

def find_a(array)
    array.select do |element|
        element.start_with?("a")
    end
end

def sum_array(array)
    array.inject {|a, b| a + b }
end

def add_s(array)
    new_array = array.each_with_index.collect do |element, index|
        element << "s"
        end
    # new_array[1] = new_array[1].chomp("s")
    # new_array[1] = new_array[1][0..-2]
    new_array[1].chop!
    new_array
end