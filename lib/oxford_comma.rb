array = ["paula","richard", "michelle", "martin"]


def oxford_comma(array)
last_item = []
last_item = array.pop
array << "and"
array
array << last_item 
array.join(", ")
array.delete_at(-2)
end