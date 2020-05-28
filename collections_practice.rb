def sort_array_asc(array)
    array.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(array)
    array.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        if a.size == b.size
            0
        elsif a.size > b.size
            1
        elsif a.size < b.size
            -1
        end
    end
end

def swap_elements(array)
    temp = array[1]
    array[1] = array[2]
    array[2] = temp
    array
end

def reverse_array(array)
    output = []
    i = array.size - 1
    while i >= 0
        output << array.pop
        i -= 1
    end
    output
end

def kesha_maker(array)
    output = []
    array.each do |element|
       word = element.split("")
        word[2] = "$"
        output << word.join
    end
    output
end

def find_a(array)
    array.select do |element|
        element.start_with?("a")
    end
end

def sum_array(array)
    array.inject {|sum, n| sum + n}
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index != 1
            element << "s"
        else
            element
        end
    end
end

