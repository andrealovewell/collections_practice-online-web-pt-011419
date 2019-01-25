
def sort_array_asc(array)
  array.sort |x,y| do
    x <=> y
  end
end

def sort_array_desc(array)
  array.sort |x,y| do
    y <=> x
  end
end
