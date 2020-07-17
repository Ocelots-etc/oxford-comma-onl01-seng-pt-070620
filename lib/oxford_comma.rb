def oxford_comma(array)
<<<<<<< HEAD
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else array.length >= 3
  array.slice(0..-2).join(", ") + ", and #{array.last}"
=======
  if array
    return [0]
  elsif array.length = 1
    array.join(" and ")
  else array
>>>>>>> 228cf37b1ca5f724a700d79e3002237f1bd72332
  end
end
