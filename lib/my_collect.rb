
def my_collect (arg)
  array = []
  counter = 0 
 
  while counter < arg.length 
    array << yield(arg[counter])
    counter += 1 
    end 
  
end 
# x = puts "This is is the #{counter} and this is the #{arg}."