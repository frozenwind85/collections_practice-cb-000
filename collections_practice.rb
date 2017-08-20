
def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort { |a,b| b <=> a }
end

def sort_array_char_count (array)
  array.sort { |a,b| a.length <=> b.length }
end

def swap_elements (array, index = 1, destination_index = 2)
  if index < array.size && destination_index < array.size
    a = array[index]
    array[index] = array[destination_index]
    array[destination_index] = a
    return array
  end
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  array.each { |str| str[2] = "$"}
end

def find_a (array)
  array.select { |str| str.start_with?("a")}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index {|str,i|
    if i == 1
    else
      str << "s"
    end
  }
end
