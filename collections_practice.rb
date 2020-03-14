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


# stings are arrays themselves
def kesha_maker(a)
  a.each {|b| b[2] = "$"}
end

def find_a(a)
  a.select {|b| b[0] == "a"}
end

def sum_array(a)
  sum = 0 
  a.each {|b| sum += b}
  sum
end

def add_s
  a.each {|b| b << "s"}
end
  
  