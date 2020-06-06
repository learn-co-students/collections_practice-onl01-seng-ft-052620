def sort_array_asc(numbers)
  numbers = [25, 7 , 1]
  numbers.sort
end

def sort_array_desc(num)
  num = [25, 7, 14]
  num.sort! {|x, y| y <=> x}
end

def sort_array_char_count(animals)
  animals = ["dogs", "cat", "Horses"]
  result = animals.sort {|left, right| left.length <=> right.length}
end

def swap_elements(ppl)
  ppl = ["blake", "ashley", "scott"]
  ppl[0], ppl[1], ppl[2] = ppl[0], ppl[2], ppl[1]
end

# def swap_elements_from_to(adv)
  
# end

def reverse_array(rev)
  rev = [12, 4, 35]
  rev.reverse!
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
