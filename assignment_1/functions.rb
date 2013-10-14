# sum and return all the numbers in the array
def sum(numbers=[])
	if numbers.length == 0
		return 0
	else
		total = 0
		for number in numbers
			total = total + number
		end
		return total
	end
end


# sum and return the two biggest numbers in the array
def max_2_sum(numbers=[])
	if numbers.length == 0
		return 0
	elsif numbers.length == 1
		return numbers[0]
	else
		max = numbers.sort.reverse[0]
		max2 = numbers.sort.reverse.drop(1)[0]
		return max + max2
	end
end


# sum and return the two biggest numbers in the array
def sum_to_n?(numbers, n)
	if numbers.length == 0
		if n == 0
			return true
		else
			return false
		end
	else
		return numbers.permutation(2).any?{|pair| pair.inject(:+) == n}
	end
end