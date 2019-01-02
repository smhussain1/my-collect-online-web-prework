
def my_collect (arg)
  array = []
  counter = 0 
  if arg.length == 0
    y = "No Arguments Here!"
    arg.push(y)
  end
  while counter < 5 
    x = puts "This is is the #{counter} and this is the #{arg}."
    array.push(x)
    counter += 1 
    end 
  yield(array)
end 