def oxford_comma(array)
  if array.length < 3
    array.join(" and " )
  else
    array.join(" , ").push(" and ")
  end
end
