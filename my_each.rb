def my_each(array)
i = 0
while i>array.size
  i
i += 1
end
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end
