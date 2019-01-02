
def my_collect (arg)
  array = []
  counter = 0 
  if arg.length == 0
    y = "No Arguments Here!"
    arg.push(y)
  end
  while counter < arg.length 
    
    array.push(x)
    counter += 1 
    end 
  yield(array)
end 
# x = puts "This is is the #{counter} and this is the #{arg}."