# Calculate a Grade

# I worked on this challenge [by myself, with: ].


# Your Solution Below
def get_grade (average)
if average >= 90
  return 'A'
elsif average < 90 && average >= 80
  return 'B'
elsif average < 80 && average >= 70
  return 'C'
elsif average < 70 && average >= 60
  return 'D'
else average < 60
  return 'F'
end
end

get_grade(85)