def sort_array_asc(array)
  array.sort do |a,b|
    a<=>b 
  end 
end 

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end 
end 


def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length 
  end 
end 

def swap_elements(array)
  array.insert(2,array.delete_at(1))
end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  array.each {|x| x[2] = "$"}
end 

def find_a(array)
  array = array.select {|x| x[0].include?("a") == true}
end 

def sum_array(array)
  array.inject{|n, array| n + array}
end

def add_s(array)
  array.collect do |element|
    if element != "feet"
      element + "s"
    else 
      element 
    end 
  end 
end 
  
  
  
  
  
  