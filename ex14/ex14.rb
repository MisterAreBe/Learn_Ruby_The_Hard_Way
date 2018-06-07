userName = ARGV.first 
prompt = 'Answer: '

puts "Hello #{userName}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{userName}?"
print prompt
likes = $stdin.gets.chomp

puts "Where do you live #{userName}?"
print prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have?", prompt
computer = $stdin.gets.chomp

puts """
Alright #{userName}, so you said #{likes} about likeing me.
You live in #{lives}, no idea where that is but okay.
And you have a #{computer} computer. Nice.
"""