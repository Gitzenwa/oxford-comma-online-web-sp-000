def oxford_comma(array)

  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" ")
  elsif array.length == 3
    array.insert(1, ",")
    array.insert(2, " and ")
  else
    array.join
  end

end
