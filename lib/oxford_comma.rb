def oxford_comma(array)
  if array.length < 3
    array.join(" and " )
  else
    array.pop
    new_array = array.pop
    new_array.join(" , ") << " and " << array.pop
  end
end
