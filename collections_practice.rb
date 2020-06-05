 def sort_array_asc(array)
   array.sort do |a, b|
     a <=> b 
   end
 end

def sort_array_desc(array)
  array.sort do |a, b|
     if a == b
      0 
     elsif a > b 
       -1
     elsif a < b 
       1 
     end
   end
 end

 def sort_array_char_count(array)
   array.sort do |item_1, item_2|
    item_1.length <=> item_2.length  
   end
 end

 def swap_elements(array)
   array[1], array[2] = array[2], array[1]
   return array
 end

 def reverse_array(array)
   array.reverse 
 end

 def kesha_maker(array)
   array.each do |word|
     word[2] = "$"
   end
 end

 def find_a(array)
    array.filter do |word| 
      word[0] == "a"
    end
 end

def sum_array(array)
  total = 0 
  array.each do |num|
    total += num 
  end
  total
end

 def add_s(array)
    array.map do |word|
      if word == "feet"
        word
      else word << "s"
      end
    end 
    array
 end





