# Largest Integer

# I worked on this challenge [by myself, with: ].

# largest_integer is a method that takes an array of integers as its input
# and returns the largest integer in the array
#
# +list_of_nums+ is an array of integers
# largest_integer(list_of_nums) should return the largest integer in the +list_of_nums+
#
# If +list_of_nums+ is empty the method should return nil

# Your Solution Below
def largest_integer(list_of_nums)
  max = nil
  max = list_of_nums[0]
    for i in 0...list_of_nums.length
    if list_of_nums[i] > max
      max = list_of_nums[i]
    end
    return max
  end
end

largest_integer([-10, 0, 10])
