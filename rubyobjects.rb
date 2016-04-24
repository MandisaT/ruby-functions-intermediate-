


def  change(x)

array = [4,5,8,9]
theother = []
 for i in 0..x-1 
  	theother[i] = array[i]
 
 end 
  array.shift(x)

  theother.each do  |some|
  
  array.push(some)   
    
   end 
   puts array

end 

change(3)

