def sort_array_asc(arr)
    arr.sort do |a,b|
        a <=> b
    end 
end

def sort_array_desc(arr)
    arr.sort do |a,b|
        b<=>a
    end
end 

def sort_array_char_count(arr)
    arr.sort do |a,b|
        a.length <=> b.length
    end
end 

def swap_elements(arr)
    if arr.length >= 3
        arr[1],arr[2] = arr[2],arr[1]
    end 
    arr
end 

def reverse_array(arr)
    rtn = []
    arr.each do |x|
        rtn.unshift(x)
    end
    rtn 
end 

def kesha_maker(arr)
    rtn = []
    arr.each do |str|
        str[2] = "$"
        rtn << str 
    end
    rtn
end 

def find_a(arr)
    arr.select do |str|
        str.start_with?("a")
    end
end 

def sum_array(arr)
    # arr.inject do |sum,x|
    #     sum+x
    # end

    arr.reduce(:+)
end 

def add_s(arr)
    arr.each_with_index.collect do |str,i|
        if i != 1
            str<<"s"
        else
            str 
        end
        
    end
end 
