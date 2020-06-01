#Question 1
def sort_array_asc(int)
    int.sort
end

#Question 2
def sort_array_desc(number)
    number.sort.reverse  
end

# Question 3
def sort_array_char_count(strArray)
    strArray.sort_by{|x| x.length }
end

# Question 4
def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

# Question 5
def reverse_array(array)
    array.reverse
end

# # Question 6 - want to make the 3rd letter $
def kesha_maker(array)
    array.each {|word| word[2] = "$"}
end

# Question 7
def find_a(array)
    array.select {|word| word.start_with?("a")}
end

# Question 8
def sum_array(array)
    array.inject {|sum, number| sum + number}
end

# Question 9
def add_s(array)
    addS = {} 
    array.collect do |word| 
        if word == array[1] 
            word
        else 
            word << "s"
        end
    end
end