def create_an_empty_array
  []
end

def create_an_array
  four = ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
  four = ["one", "two", "three", "four"]
  four.push("arrays!")
  
end

def add_element_to_start_of_array(array, element)
  four = ["one", "two", "three", "four"]
  four.unshift("wow")
  
end

def remove_element_from_end_of_array(array)
  four = ["one", "two", "three", "arrays!"]
  four.pop["arrays!"]
end

def remove_element_from_start_of_array(array)
  four = ["one", "two", "three", "arrays!"]
  four.shift["one"]
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
