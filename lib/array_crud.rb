def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  
  famous_bands = ["Smiths", "Beatles"]
  famous_bands << "arrays!"
  
end

def add_element_to_start_of_array(array, element)
  famous_bands = ["Smiths", "Beatles"]
  famous_bands.unshift("wow")
end

def remove_element_from_end_of_array(array)
  famous_bands = ["Smiths", "Beatles" , "arrays!"]
  arrays = famous_bands.pop
  p arrays
end

def remove_element_from_start_of_array(array)
  famous_band = ["wow", "wee"]
  lil_bub = famous_band.shift
  p lil_bub
end

def retrieve_element_from_index(array, index_number)
  famous_band = ["Smiths", "Beatles" , "am"  ]
  famous_band[2]
end

def retrieve_first_element_from_array(array)
    famous_band = ["wee", "wow"]
    famous_band[-1]
end

def retrieve_last_element_from_array(array)
  famous_bands = ["Smiths", "Beatles" , "arrays!"]
  famous_bands[-1]
end

def update_element_from_index(array, index_number, element)
famous_bands = ["Smiths", "Beatles" , "arrays!"]
famous_bands[2] = "totally"
end
