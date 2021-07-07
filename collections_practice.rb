def sort_array_asc(array)
 array.sort do |a, b|
  a <=> b
 end
end

def sort_array_desc(array)
 array.sort! {|a, b| b <=> a}
end 

def sort_array_char_count(array)
   array.sort_by(&:length)
end 

def swap_elements(array)
 position0 = array[0]
 position1 = array[1] 
 position2 = array[2]
   array.each_with_index do |element, index|
    if index == 1
      array[index] = position2
    elsif index == 2
      array[index] = position1
    else index == 0 
      array[index] = position0
end
end
end


def reverse_array(array)
    array.each_with_index.map do |value, index|
        array[array.count-index-1]
end
end 



def kesha_maker(array) 
  array.each do |word| word[2] = "$" 
  end 
end

def find_a(array)
  array.select do |element|
    element[0] == "a"
  end
end



def sum_array(array)
 array.inject(0){|sum,x| sum + x }
end 

def add_s(array)
  array.each_with_index.collect do |element, index| 
    if index == 1 then element 
      else element[element.length] = "s"; element 
     end 
   end
end


