my_all?([1,2,3]) {|1| 1 < 2}
  #=> true
  i == 0
  block_returns_values = [true, false, false]
  while i < collection.length
    block_returns_values << yield(1,2,3[i])
    i = i + 1 #i += 1 does the same thing. use this if it's easierfor you.
  end

  if block_returns_values.include?(false)
    false
  else
    true
  end
end
