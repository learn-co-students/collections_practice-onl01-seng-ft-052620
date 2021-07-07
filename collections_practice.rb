def sort_array_asc(array)
    array.sort
end


def sort_array_desc(my_array)
  my_array.sort do |a , b | 
  b <=> a 
 end

end


def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
   array.sort do |a , b|
     a[1] <=> b[2]
   end
 end
 
 def reverse_array(array)
   array.reverse
 end
 
 def kesha_maker(array)
new_array = []
   array.each do |word| 
    new_word = word.split("")
    new_word[2] = "$"
new_array.push new_word.join
   end
   new_array
     
 end
 
def find_a(array)
   array.select do |words| 
    words.start_with?("a")
 end
 end
 
 def sum_array(array)
   
array.inject{ |sum, num| sum + num }
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
 
 
 
 
 