def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  elsif array.count >= 3
    last = array.pop
    last = last.join
    array << "and"
    array.join(", ")
    array << last
  end
end
