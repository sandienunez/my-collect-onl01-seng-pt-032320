require "pry"
def my_collect(names)
  i = 0
 names2 = []
  while i < names.length
     names2 << yield(names[i])
    i += 1
  end
   names2
end
