def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort.reverse
end

def sort_array_char_count(array)
	array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  swap_1=array[1]
  swap_2=array[2]
  array[2]=swap_1
  array[1]=swap_2
  array
end

def reverse_array(integer)
	integer.sort
	integer.reverse
end

def kesha_maker(array)
	array.map do |word|
		word[2]="$"
	end
	array
end

def find_a(array)
	with_a=[]
	array.each do |word|
		if word.start_with?("a")
			with_a << word
		end
		end
		with_a
end

def find_a(array)
	array.select do |word|
		word[0]=="a"
	end
end

def sum_array(array)
  array.sum
end

def add_s(array)
	with_s=[]
	array.collect do |word|
	  if word==array[1]
	   word
		else
		  word + "s"
		end
		end
end