def sort_array_asc(array)
   
   array.sort 

end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(strings)

strings.sort {|a, b| a.length <=> b.length}

end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  
  return array
end

def reverse_array(array)
  
  array.reverse
  
end

def kesha_maker(array)
  new_a = []
  
  array.each do |string|
    puts new_a << string[2]= "$"
  end
end

def find_a(strings) 

strings.select {|string| string.start_with? ("a") }

end

def sum_array(add)
 
 add.inject(&:+)
end 

def add_s(array)
      array.each_with_index.collect do |word,index|
        if index != 1
         "#{word}s"       
         else
          word
        end
  end
end
