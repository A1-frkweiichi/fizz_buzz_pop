(1..30).each do |i|
  result = ''
  if i % 3 == 0
    result += 'Fizz'
  end
  if i % 5 == 0
    result += 'Buzz'
  end
  if i % 7 == 0
    result += 'Pop'
  end
  if result.empty?
    puts i
  else
    puts result
  end
end
