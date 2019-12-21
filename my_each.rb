def my_each(array)
 counter = 0 
 while array.count > counter do
   i = array[counter]
   yield i
 counter += 1 
 end
 p array
end
 
 #my_each(array) {p "#{i} plus some words"}
=======
 while my_each(array) > counter {|i| puts i }
 yield
 counter += 1
 end
end
 
 
