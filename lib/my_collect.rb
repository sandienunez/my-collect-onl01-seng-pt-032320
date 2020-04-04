
def my_collect
  yield (name) do |name|
  name.split(" ").first
  end 
end