
def sort_array_asc(array)
array = [25, 7, 1] 
array.sort 
end  

def sort_array_desc(array)
array = [7, 14, 25]
array.sort.reverse
end 

def sort_array_char_count(array)
array = ["cat", "dogs", "Horses"]
array = array.sort {|left, right| left.length <=> right.length}
return array
end 

def swap_elements(array)
array = ["blake", "ashley", "scott"]
array[0], array[1], array [2],  = array[0], array[2], array[1] 
end 

def reverse_array(array)
array = [12, 4, 35]
array.reverse 
end

def kesha_maker(array)
    array = ["blake", "ashley", "scott"]
    array.each do |k| 
        k[2] = "$"
    end 
end 


def find_a(array)
    array.find_all do |word|
        word [0] == "a"
    end
end 

def sum_array(array)
 sum = 0
 array.each do |number|
    sum += number
 end
 sum 
end 

def add_s(array)
    array.collect do |element|
        if array[1] == element
            element
        else 
            element + "s"
        end 
    end 
end 



