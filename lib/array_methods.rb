def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  array = ["I", "Jk", "wow"]
  array.sort
end

def using_reverse(array)
  array = ["wow", "Jk", "arrays!"]
  array.reverse
end

def using_first(array)
  array = ["wow", "Jk", "arrays!"]
  array.first
end

def using_last(array)
  array = ["wow", "Jk", "arrays!"]
  array.last
end

def using_size(array)
   array = ["wow", "Jk", "arrays!", "wow", "Jk", "arrays!"]
   array.size
end
