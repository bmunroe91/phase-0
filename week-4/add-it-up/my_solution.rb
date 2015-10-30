# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: ].

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input:
# Output:
# Steps to solve the problem.


# 1. total initial solution
# def total(array)
#   i = 0
#   answer = 0
#   while i < array.length
#     answer += array[i]
#     i += 1
#   end
#   return answer
# end


# 3. total refactored solution
def total(array)
 array[0..-1].reduce(:+)
end


# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input:
# Output:
# Steps to solve the problem.


# 5. sentence_maker initial solution
# def sentence_maker(*words)
#   i = 0
#   sentence = ''
#   while i < words.length
#     if i == 0
#       sentence += words[0].to_s.capitalize + ' '
#     elsif i == words.length - 1
#       sentence += words[words.length - 1].to_s + '.'
#     elsif (i != words.length - 1) && (i != 0)
#       sentence += words[i].to_s.downcase + ' '
#      end
#     i += 1
#   end
#   return sentence
# end
# puts sentence_maker("this is a", "stringy", "sentence")


# 6. sentence_maker refactored solution
def sentence_maker(array)
 array.join(" ").capitalize << "."
end