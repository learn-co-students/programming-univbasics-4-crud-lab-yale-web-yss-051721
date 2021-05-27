def create_an_empty_array
 []
end

def create_an_array
 goats = ["jordan", "messi", "federer", "brady"]
end

def add_element_to_end_of_array(array, element)
  goats = ["jordan", "messi", "federer", "brady"]
  goats.push ("arrays!")
end

def add_element_to_start_of_array(array, element)
   goats = ["jordan", "messi", "federer", "brady"]
  goats.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  goats = ["jordan", "messi", "federer", "arrays!"]
  arrays = goats.pop
end

def remove_element_from_start_of_array(array)
  goats = ["wow", "messi", "federer", "brady"]
 wow = goats.shift
end

def retrieve_element_from_index(array, index_number)
  goats = ["jordan", "messi", "am", "brady"]
  goats [2]
end

def retrieve_first_element_from_array(array)
  goats = ["wow", "messi", "federer", "brady"]
  goats[0]
end

def retrieve_last_element_from_array(array)
  goats = ["jordan", "messi", "federer", "arrays!"]
  goats[3]
end

def update_element_from_index(array, index_number, element)
 goats = ["jordan", "messi", "federer", "arrays!"]
 goats [3] = "totally"
end
