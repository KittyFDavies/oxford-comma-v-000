def oxford_comma(array)
  kohl = array.pop
  array.join(", ")
  kohl.join
  array << "and "
  array << kohl
end