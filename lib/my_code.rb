
def map(array)
    new =[]
    i = 0
    while i < array.length
      new.push(yield(array[i]))
      i +=1
    end
    new
  end
 
 def reduce(array, starting_point=nil)
   if starting_point
     sum = starting_point
     i = 0
 end