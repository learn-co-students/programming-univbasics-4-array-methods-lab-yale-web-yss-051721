def using_include(array, element)
  array.include? (element)
end
array = ["wow", "I", "am", "really", "learning", "arrays!"]
using_include array, "wow"
using_include array, "Tardis"


def using_sort(array)
  array.sort 
end
array = ["wow", "I", "am", "really", "learning", "arrays!"]
p using_sort (array)


def using_reverse(array)
  array.reverse 
end
p using_reverse (array)


def using_first(array)
  array.first
end
using_first (array)


def using_last(array)
  array.last 
end
using_last (array)


def using_size(array)
  array.size 
end
using_size (array)