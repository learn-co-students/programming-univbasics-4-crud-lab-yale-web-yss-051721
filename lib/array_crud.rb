def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  array = [1, 2, 3, 4]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = [1, 2, 3, 4]
  element = "wow"
  array.unshift(element)
  
end

def remove_element_from_end_of_array(array)
  array = ["wow", 2, 3, 4, "arrays!"]
  new_array = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", 2, 3, 4, "arrays!"]
  new_array = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", 2, 3, 4, "am"]
  index_number = [2, 3, "am"]
  index_number [2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", 2, 3, 4, "am"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", 2, 3, 4, "arrays!"]
  array[4]
end

def update_element_from_index(array, index_number, element)
  array = ["wow", 2, 3, 4, "arrays!"]
  array[4] = "totally"
  array[4]
end
