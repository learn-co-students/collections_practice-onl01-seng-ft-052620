
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
        a.length <=> b.length
    end
end

def swap_elements(array)
    array.sort do |a, b|
        a[1] <=> b[2]
    end
end

def reverse_array(array)
    reversed = []
    array.collect do |num|
        reversed.unshift(num)
    end
    reversed
end

def kesha_maker(array)
    names = []
    array.each do |name|
        letters = name.split("")
        letters[2] = "$"
        names << letters.join
    end
    names
end

def find_a(array)
    array.select do |string|
        string.start_with?("a")
    end 
end

def sum_array(array)
    array.inject{|sum, num| sum + num}
end

def add_s(array)
    array.collect do |word|
        if array[1] == word
            word
        else
            word + "s"
        end
    end
end