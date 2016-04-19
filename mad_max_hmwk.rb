def max(number_1, number_2)
  if number_1 > number_2
    number_1
  else
    number_2
  end
end

def test_max
  puts max(1,2)
  puts max(6,3)
  puts max(3,-3)
  puts max(2,3,4)
end
