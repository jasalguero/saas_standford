require 'functions'

puts sum([]) == 0
puts sum([1,2,3]) == 6  

puts max_2_sum([]) == 0
puts max_2_sum([9]) == 9
puts max_2_sum([100,8,70,80]) == 180

puts sum_to_n?([], 0) == true
puts sum_to_n?([], 1) == false
puts sum_to_n?([1,4,9,70], 5) == true
puts sum_to_n?([4,7,5,10], 6) == false