
# RTN COPY OF ARRAY WITH INTEGERS IN ASCENDING ORDER
def sort_array_asc(array)
    array.sort
end

# RTN COPY OF ARRAY WITH DESCENDING ORDER (.sort)
def sort_array_desc(array)
    array.sort.reverse
end

# RTN COPY OF ARRAY WITH STRINGS ORDERED IN ASCENDING ORDER BY LENGTH
def sort_array_char_count(array)
    array.sort_by { |word| word.length }
end

# SWAP 2ND & 3RD ELEMENTS
def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

# RTN ARRAY WITH ELEMENTS IN REVERSE ORDER
def reverse_array(array)
    array.reverse
end

# REPLACE 3RD CHARACTER IN STRING TO $
def kesha_maker(array)
    kesha = []
    array.each do |word|
        word_array = word.split("")
        word_array[2] = "$"
        kesha << word_array.join
    end
    kesha
end

# RTN STRINGS PASSED INTO IT THAT start_with? LETTER A
def find_a(array)
    array.select do |word|
        word.start_with?("a")
    end
end

# ADD TOGETHER ALL INTEGERS OF THE ARRAY & RTN SUM
def sum_array(array)
    array.sum
end

# ADD AN S TO THE END OF EACH WORD IN ARRAY EXCEPT SECOND ELEMENT
def add_s(array)
    plural = array.each_with_index.collect do |word, index|
        word << "s"
    end
    plural[1].chop!
    plural
end