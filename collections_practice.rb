def sort_array_asc(numbers)
    numbers.sort
end

def sort_array_desc(numbers)
    numbers.sort.reverse
end

def sort_array_char_count(animals)
     animals.sort{|a, b| a.length <=> b.length}   
end

def swap_elements(array)
      #["blake", "ashley", "scott"]
      array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(numbers)
            numbers.reverse
end

def kesha_maker(people)
       people.collect do |name|
       name[2] = '$'
       end
       people
    end

    def find_a(words)
        words.select do |word|
            word.chr == "a"
        end
    end

    def sum_array(yay)
            yay.inject(:+)
    end

    def add_s(names)
        names.collect.with_index do |name, index|
           if index == 1
              name
           else 
            name + "s"
        end 
    end  
end 