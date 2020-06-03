def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  switch = array.pop   
  array.insert(1, switch)
end
  
def reverse_array(array)
  array.reverse
end

def kesha_maker(names)
  names.map { |name| name[2] = "$" } 
  names
end

def find_a(array)
  array.select { |item| item[0] == "a" }
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.map.with_index do |item, index|
    index != 1 ? item << "s" : item
  end
end