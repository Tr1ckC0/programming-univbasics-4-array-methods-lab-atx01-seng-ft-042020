array = ["win", "I", "will", "the", "game"]

def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  array.sort
end

def using_reverse(array)
  array.reverse
end

def using_first(array)
  array.first
end

def using_last(array)
  array.last
end

def using_size(array)
  array.size
end

print using_include(array, "hope")
print using_sort(array)
print using_reverse(array)
print using_first(array)
print using_last(array)
print using_size(array)
