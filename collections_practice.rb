def sort_array_asc(a)
  a.sort {|b, c|b<=>c}
end

def sort_array_dsc(a)
  a.sort{|b, c|b<=>c}.reverse
end

def sort_array_char_count(a)
  a.sort {|b.length, c.length|c.length<=>b.length}
end

def swap_elements
  a.insert(1 a.delete.at(2))
end