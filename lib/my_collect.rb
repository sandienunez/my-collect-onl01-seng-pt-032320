require "pry"
def my_collect(names)
  i = 0
 students2 = []
  while i < students.length
     students2 << yield(students[i])
    i += 1
  end
   students2
end
