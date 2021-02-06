require 'pry'
def my_each(names) # put argument(s) here
  #binding.pry
  i = 0
 while i < names.length do
  yield(names[i])
  i = i + 1
  end
  names
end