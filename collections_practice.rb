def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|left, right| left.length <=> right.length}
end 

 def swap_elements(array)
   array[1], array[2] = array[2], array[1]
   array 
end 

# def swap_elements_from_to(array, index, new_index)
#   array[index], array[new_index] = array[new_index], array[index]
#   return array 
# end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each do |letter|
    letter[2] = "$"
  end
end 

def find_a(array)
  array.select {|word| word[0] == "a"}
end 

def sum_array(array)
  array.inject {|sum, n| sum + n}
end 


def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else 
      word + "s"
    end
  end
end 