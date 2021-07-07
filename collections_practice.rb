require "pry"
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
    array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
    array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_your_way(array,a,b)
array[a], array[b] = array[b], array[a]
array
end

def reverse_array(array)
    array.reverse
end


def kesha_maker(array)
   
    new_array = array.each do |i| 
        i[2] = '$'
        
    end
    new_array
end

# def kesha_maker(array)
   
#      array.map! do |i| 
#         i[2] = '$'
#         i
    
#     end
# end


# def kesha_maker(array)
#     new_array = array.each do |letter|
#       letter.chars[3] = "$"
#     end
#     new_array
#   end

def find_a(array)
  a_array= array.find_all { |i| i[0] == "a" }
  a_array
end

def sum_array(array)
   sum_array = array.inject(:+)
   # also works
   # array.inject { |sum, n| sum + n }  
   sum_array 
end

def add_s(array)
    new_array = array.each.with_index do |element, index|
        next if index == 1
        element << "s"
    end
end