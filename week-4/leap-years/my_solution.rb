# Leap Years

# I worked on this challenge [by myself, with: ].


# Your Solution Below

def leap_year?(year)
  if year % 4 == 0 && year % 100 != 0 || % 400 == 0
    puts true
  else
    puts false
  end
end
