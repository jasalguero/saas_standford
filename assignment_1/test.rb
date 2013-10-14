require 'functions'

puts sum([]) == 0
puts sum([1,2,3]) == 6  

puts max_2_sum([]) == 0
puts max_2_sum([9]) == 9
puts max_2_sum([100,8,70,80]) == 180

puts sum_to_n?(0, []) == true
puts sum_to_n?(5, [1,4,9,70]) == true
puts sum_to_n?(6, [4,7,5,10]) == false