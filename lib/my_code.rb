    
def map(array)
  new = []
  i=0 
  while i <array.length 
  new.push(yield(array[i]))
  i+=1 
end
new 
end

def reduce (source_array,starting_point=0)
  total = starting_point
  i=0 
  while i<source_array.length 
  source_array=source_array[i]+total 
  i+=1 
end 
