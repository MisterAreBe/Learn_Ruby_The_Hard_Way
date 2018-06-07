def ex33(i, taters, potatoe)
    numbers = []
    while i < taters
        puts "At the top i is #{i}"
        numbers.push(i)
        i += potatoe
        puts "Numbers now: ", numbers
        puts "At the bottom i is #{i}"
    end
    puts "The numbers: "
    numbers.each {|num| puts num}
end

print "Pick a random number to start with. "
i = $stdin.gets.chomp.to_i
print "Now pick a larger number to end with. "
taters = $stdin.gets.chomp.to_i
print "Finally, how much would you like to increment the first number by? "
potatoes = $stdin.gets.chomp.to_i

ex33(i, taters, potatoes)

print "Pick a random number to start with. "
mon = $stdin.gets.chomp.to_i
print "Now pick a larger number to end with. "
key = $stdin.gets.chomp.to_i

test = []

(mon..key).each {|t| 
    test.push(t)
    puts t
}

test.each {|t| puts "Test was: #{t}"}