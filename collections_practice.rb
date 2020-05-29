
def sort_array_asc(array)
  array.sort {|a, b| a <=> b }
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |name|
    new_array << "#{name[0, 2]}$#{name[3..-1]}"
  end
  new_array
end

def find_a(array)
  new_array = []
  array.each do |name|
    new_array << name if name[0].downcase == "a"
  end
  new_array
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end

def add_s(array)
  new_array = []
  array.each do |name|
    if name != "feet"
      new_array << "#{name}s"
    else
      new_array << "#{name}"
    end
  end
  new_array
end
