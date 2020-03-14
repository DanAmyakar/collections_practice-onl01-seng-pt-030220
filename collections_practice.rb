def sort_array_asc(a)
  a.sort {|b, c|b<=>c}
end

def sort_array_desc(a)
  a.sort {|b, c|c<=>b}
end

def sort_array_char_count(a)
  a.sort_by {|b| b.length}
end

def swap_elements(a)
  a[0], a[1], a[2] = a[0], a[2], a[1]
end

def reverse_array(a)
  a.reverse{|b| b}
end