puts "I will now count my chickens:"
# 30 divided by 6 = 5, 5 + 25 = 30.
puts "Hens #{25.0 + 30.0 / 6.0}"
# 25 multiplied by 3 = 75, 75 divided by 4 = 72 with 3 left over so it = 3, 100 minus 3 = 97.
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs, even though they haven't hatched yet:"
# 4 % 2 = 0, because 4 divided by 2 = 2, with nothing left over.
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"
# 3 plus 2 = 5, 5 - 7 = -2, 5 is less than -2, not true, so it produces false.
puts 3.0 + 2.0 < 5.0 - 7.0
# 3 plus 2 = 5
puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
# 5 - 7 = -2
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."
# 5 is greater than -2, true
puts "Is it greater? #{5.0 > -2.0}"
# 5 is greater than or equal to -2, true
puts "Is it greater or equal? #{5.0. >= -2.0}"
# 5 is less than or equal to -2, false
puts "Is it less or equal? #{5.0 <= -2.0}"
