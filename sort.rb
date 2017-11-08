sequence = [4, 3, 5, 0, 1]
swaps = 0

# Your Code Here

index = 0

result = []

while index < sequence.length - 1
  puts sequence.join(' ')
  previous = sequence[index]
  current = sequence[index + 1]
  if previous < current
    index += 1
  else
    sequence[index] = current
    sequence[index + 1] = previous
    index = 0
    swaps += 1
  end
end

puts "Final result: #{sequence}"
puts "Swaps: #{swaps}"
