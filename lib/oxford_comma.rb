require 'pry'
def oxford_comma(array)

  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    value = array.pop
    array.join(",") + "and" + value
    binding.pry
  else
    array.join
  end

end
