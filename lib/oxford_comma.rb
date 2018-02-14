def oxford_comma(array)
  if array.length < 3
    array.join(" and " )
  else
    array[-1].join
    array.pop
    array.join(" , ") << array[-1].join    
  end
end
