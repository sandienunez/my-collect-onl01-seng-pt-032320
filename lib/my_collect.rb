require "pry"
def my_collect(names)
  i = names
  yield(names[i])

  end 
end