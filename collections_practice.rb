def xsort_array_asc(a)
  a.sort do |b, c|
   i = 0
   b = a[i]
   c = a[i+1]
    while i < a.length
      if b > c
        0
      elsif b < c
        -1
      else
        
      end
      i += 1
    end
  end
  
  
end

def sort_array_asc(a)
   return a.to_a.sort
end