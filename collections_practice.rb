def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end 
end  

def sort_array_desc(array)
  array.sort.reverse do |a, b|
    a <=> b
  end 
end  

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length       #you are comparing two                                  elements by their length                             and alphabetical order. 
  end   
end  

def swap_elements(array)
  array.sort do |a, b|
    a[1] <=> b[2]
  end  
end

def reverse_array(array)
  array.reverse do |a, b|
  end
end  

def kesha_maker (array)
  array.map do |element|
    element[2] = "$"
    element
  end
end


def find_a(array)
  array.select do |letter|
    letter.start_with?("a")
  end  
end  

def sum_array(array)
  array.inject(0) {|sum, i|  sum + i }
end  

def add_s (array)
  array.map.with_index do |word, index| #The with_index method takes an optional parameter to offset the starting index. If you put a number after index(), the method will print starting with that number.
    if index == 1 
      word 
    else 
      word + "s"
    end  
 end
end 





