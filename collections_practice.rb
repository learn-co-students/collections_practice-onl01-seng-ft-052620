def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort{|a,b| b<=>a}
end

def sort_array_char_count(strings_array)
	strings_array.sort{|a,b| a.length<=>b.length}
end

def swap_elements(array)
	placeholder = array[1]
	array[1] = array[2]
	array[2] = placeholder
	array
end

# **Advanced:** *Try building a method* `swap_elements_from_to` *that takes in three arguments,* `array, index, destination_index`*, that will allow you to specify the index of the element you would like to move to a new index. So:*

# ```ruby
# swap_elements_from_to(["a", "b", "c"],0,2) #=> ["c", "b", "a"]
# swap_elements_from_to(["a", "b", "c"],2,1) #=> ["a", "c", "b"]
# ```

# **Advanced #2:** *Try writing test coverage for it!*

def swap_elements_from_to(array,origin, destination_index)
	placeholder = array[origin]
	array[origin] = array[destination_index]
	array[destination_index] = placeholder
	array
end

def reverse_array(array)
	array.reverse!
end

def kesha_maker(array)
	kesha_array = []
	array.each{|item| kesha_array << item[0,2] + "$" + item[3,item.length]}
	kesha_array
end

def find_a(strings)
	strings.select{|string| string.start_with?("a")}
end

def sum_array(array)
	array.inject do |sum, n| 
		sum + n
	end
end

def add_s(array)
	array.map.with_index do |item, index|
		if index != 1
			item + "s"
		else
			item
		end
	end
end