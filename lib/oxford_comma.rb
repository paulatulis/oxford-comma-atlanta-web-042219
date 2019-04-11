array = ["paula","richard", "michelle", "martin"]


def oxford_comma(array)
last_element = "and #{array.last}"
array.pop 
array.join(",") 
array << last_element
array.join(', ') 
end