people = 30
cars = 40
trucks = 15

if cars > people
    puts "We should take the cars."
elsif cars < people
    puts "We should not tkae the cars."
else
    puts "We can't decide, oh no."
end

if trucks > cars
    puts "That's too many trucks."
elsif trucks < cars
    puts "Maybe we could take the trucks."
else
    puts "We still can not decide, oh no."
end

if people > trucks
    puts "Alright, let's just take the trucks."
else
    puts "Fine, let's just stay home then."
end
