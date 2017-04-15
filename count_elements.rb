def count_elements(array)
  hash = {}
  array.uniq.each do |el|
    hash[el] = array.count(el)
  end
  hash
end
