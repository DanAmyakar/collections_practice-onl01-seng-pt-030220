# a method that sorts from lowest to highest
def sort_array_asc(a)
  a.sort {|b, c|b<=>c}
end


# a method that sorts from highest to lowest
def sort_array_desc(a)
  a.sort {|b, c|c<=>b}
end


# a method that sorts from highest char length
def sort_array_char_count(a)
  a.sort_by {|b| b.length}
end


# a method that swaps a pair of elements
def swap_elements(a)
  a[0], a[1], a[2] = a[0], a[2], a[1]
end


# a method that reverses an array
def reverse_array(a)
  a.reverse{|b| b}
end


# a method that replaces a char in a n element
# stings are arrays themselves
def kesha_maker(a)
  a.each {|b| b[2] = "$"}
end



def find_a(a)
  a.select {|b| b[0] == "a"}
end



def sum_array(a)
  a.inject(0){|sum, b| sum + b}
end


def add_s(a)
  i = 0
  while i < a.length
    i == 1 ? 
      i++
    else
      a[i] << "s"
    end
    
end
  
  

def find_the_cheese(cup)        # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i2 = 0
  while i2 < cheese_types.length
    i1 = 0
    while i1 < cup.length
      return cup[i1] if cup[i1] == cheese_types[i2]
      i1 += 1
    end
    i2 += 1
  end
end

  