array = [25, 7, 1]
array2 = [25, 7, 14]
array3 = ["dogs", "cat", "Horses"]

def sort_array_asc(array)
   array.sort
end

def sort_array_desc(array2)
  array2.sort! {|x, y| y <=> x}
end
  
  def sort_array_char_count(array3)
    array3.sort do |left, right|
    left.length <=> right.length
  end
end
sort_array_char_count(["dogs", "cat", "Horses"])

def swap_elements(array5)
         array5[1], array5[2] = array5[2], array5[1]
    array5 
    end
  swap_elements(["blake", "ashley", "scott"])
  
  def reverse_array(array7)
  array7.reverse
end

def kesha_maker(array8)
  array8.each do |item|
    item[2] = "$"
  end 
end

def find_a(array9)
  array9.find_all do |lettera|
    lettera[0] == "a"
  end
end

def sum_array(array10)
  array10.sum
end

def add_s(array11)
  array11.collect do |word|
    if array11[1] == word
      word
    else word + "s"
    end 
  end 
end
  add_s(["hand","feet", "knee", "table"])
    
    
    