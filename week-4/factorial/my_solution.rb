# Factorial

# I worked on this challenge [by myself, with: ].


# Your Solution Below
def factorial(number)
  i = 0
  counter = 1
  if number == 0
    return 1
  else
    while i < number
      counter = number * counter
      number -= 1
    end
  end
  return counter
end

