fromFile, toFile = ARGV

puts "Copying from #{fromFile} to #{toFile}."

inFile = open(fromFile).read

puts "The input file is #{inFile.length} bytes long."

puts "Does the output file exist? #{File.exist?(toFile)}."
puts "Ready, hit RETURN to continue, CRTL-C to abort."
$stdin.gets

outFile = open(toFile, 'w')
outFile.write(inFile)

puts "Alright, all done."

outFile.close
inFile.close