def oxford_comma(array)
  last = array.pop
  commas = array.join(", ")
  commas << ", and #{last}"
end
