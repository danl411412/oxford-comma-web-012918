def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else
    last_element = ", and #{array.pop}"
    output = array.join(", ")
    output << last_element
  end
end
