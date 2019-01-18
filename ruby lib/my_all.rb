def my_all?()
  i == 0
  block_returns_values = [true, false, false]
  while i < collection.length
    block_returns_values << yield(collection[i])
    i = i + 1
  end

  if block_returns_values.include?(false)
    false
  else
    true
  end
end
