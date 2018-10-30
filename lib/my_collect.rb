def my_collect(array)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
    i += 1
  end
collect
end


#Why didn't I have to include this code? 
#my_collect(array) do |name|
#  name.split(" ").first
