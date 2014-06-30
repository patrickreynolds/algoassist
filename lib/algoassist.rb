# Algorithms Classes

# Use modules to encapsulate

module Algoassist
	require '/algoassist/insertion_sort'
	require '/'
end


class Algoassit::Insertion_Sort
	def self.info
		puts "Name: Insertion Sort"
		puts "O Notation:"
		puts "Best: O(n^2)"
		puts "Worst: O(n)"
	end

	def self.sort(numbers)
  	1.upto(numbers.count - 1) do |index|
    	self.insert(numbers, index, numbers[index])
  	end
  	numbers
	end

	private
	def self.insert(numbers, index, value)
	  previous_index = index - 1
	  while (previous_index >= 0) && (numbers[previous_index] > value)
	    numbers[previous_index + 1] = numbers[previous_index]
	    previous_index -= 1
	  end
	  numbers[previous_index + 1] = value
	end
end