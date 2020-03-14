def sort_array_asc(a)
  a.sort {|b, c|b<=>c}
end

def sort_array_dsc(a)
  a.sort.reverse{|b, c|b<=>c}
end

def sort_array_char_count(a)
  a.sort_by {|b| b.length}
end

def swap_elements
  a[1], a[2] = a[2], a[1]
end