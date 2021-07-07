def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort.reverse
end


def sort_array_char_count(array)
  array.sort { |el_1, el_2| el_1.length <=> el_2.length }
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  result = []
  array.each do |word|
    new_word = "#{word[0..1]}$#{word[3..-1]}"
    result << new_word
  end
  result
end


def find_a(array)
  array.select { |word| word.start_with?("a") } 
end


def sum_array(array)
  array.sum
end


def add_s(array)
  array.each_with_index.collect do |el, i|
    if i == 1
      el
    else
      "#{el}s"
    end
  end
end




