def sort_array_asc(a)
  a.sort {|b, c|b<=>c}
end

def sort_array_dsc(a)
  a.sort{|b, c|b<=>c}.reverse
end

def sort_array_char_count(a)
  a.sort {|b, c.|c.length<=>b.length}
end

def swap_elements
  a[1], a[2] = a[2], a[1]
end