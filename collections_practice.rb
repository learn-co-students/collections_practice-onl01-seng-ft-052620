def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length<=>b.length
  end
end

def swap_elements_from_to(array, index, index_dest)
array[index], array[index_dest] = array[index_dest], array[index]
array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |word|
    word.split
    word[2] = '$'
    word
  end
end

def find_a(array)
  new_array = []
  array.each do |word|
    word.split
     new_array << word if word[0] == "a"
end
return new_array
end

def sum_array(array)
  sum = 0
array.each do |number|
  sum += number
end
sum
end

def add_s(array)
  new_array = []
  counter =
  array.each_with_index do |word, index|
    word.split
    word[word.length] = 's' unless index == 1
    new_array << word
end
return new_array
end
