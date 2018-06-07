# assigns the first argument to the variable fileName
fileName = ARGV.first
# assigns the variable txt to open fileName(the first argument)
txt = open(fileName)
# displays the fileName(first argument)
puts "Here's your file #{fileName}:"
# calls the txt variable, then uses the command read to display what is in the file
puts txt.read
print "Press enter once you are finished."
$stdin.gets.chomp
puts txt.close()

print "Type the file name again: "
fileAgain = $stdin.gets.chomp

txtAgain = open(fileAgain)

puts txtAgain.read
print "Press enter once you are finished."
$stdin.gets.chomp
puts txtAgain.close()
