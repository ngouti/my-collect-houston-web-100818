def cmeth(array)
  if block_given?
  i = 0 
  na = []
  while i < array.length 
  na << yield(array[i])
  i += 1 
end
na
else
  puts "EMpty array"
end
end

