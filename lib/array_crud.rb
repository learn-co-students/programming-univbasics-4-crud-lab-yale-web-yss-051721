def create_an_empty_array
  []
end

def create_an_array
  ["a", "b", "c", "d"]
end
p create_an_array

def add_element_to_end_of_array(array, element)
  array_1 = ["wow", "I", "am", "really", "learning"]
  array_1 << "#{element}"
end
p add_element_to_end_of_array "array_1", "arrays!"

def add_element_to_start_of_array(array, element)
  array_2 = ["I", "am", "really", "learning"]
  array_2.unshift("#{element}")
end
p add_element_to_start_of_array "array_2", "wow"

def remove_element_from_end_of_array(array)
  array_3 = ["I", "am", "really", "learning", "arrays!"]
  array_3.pop
end
p remove_element_from_end_of_array "array_3"

def remove_element_from_start_of_array(array)
  array_4 = ["wow", "I", "am", "really", "learning", "arrays!"]
  array_4.shift 
end
p remove_element_from_start_of_array "array_4"

def retrieve_element_from_index(array, index_number)
  array_5 = ["wow", "I", "am", "really", "learning", "arrays!"]
  array_5 [2]
end
p retrieve_element_from_index "array_5", "2"

def retrieve_first_element_from_array(array)
  array_6 = ["wow", "I", "am", "really", "learning", "arrays!"]
  array_6 [0]
end
p retrieve_first_element_from_array "array_6"

def retrieve_last_element_from_array(array)
  array_7 = ["wow", "I", "am", "really", "learning", "arrays!"]
  array_7 [-1]
end
p retrieve_last_element_from_array "array_7"

def update_element_from_index(array, index_number, element)
  array_8 = ["wow", "I", "am", "really", "learning", "arrays!"]
  array_8 [4] = "totally"
end
p update_element_from_index "array_8", "4", "totally"
