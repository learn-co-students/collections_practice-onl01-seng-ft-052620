array = [25, 7, 1] 

def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

array = ["dogs", "cat", "Horses"]

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length } 
end


array = ["blake", "ashley", "scott"]

def swap_elements(array)
array[0], array[1], array[2] = array[0], array[2], array[1]
end

array = [12, 4, 35]

def reverse_array(array)
  array[0], array[1], array[2] = array[2], array[1], array[0]
end

array = ["blake", "ashley", "scott"]

def kesha_maker(array)
  new_array = []
   array.each do |i|
       new_array << i[2] = "$" 
      end
end

array = ["apple", "orange", "pear", "avis", "arlo", "ascot" ]

def find_a(array)
array.find_all { |a| a.start_with?("a") }
end

array = [11,4,7,8,9,100,134]

def sum_array(array)
array.inject { |sum, n| sum + n }
end

array = 

def add_s(array) 
["hand","feet", "knee", "table"].each_with_index.collect { |x,i| i == 1  ? x : x + 's' }
end




