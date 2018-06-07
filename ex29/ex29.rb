people = 20
cats = 30
dogs = 15

if people < cats
    puts "Too many cats! The world is doomed!"
end

if people > cats
    puts "There isn't an overwelming number of cats, everything is okay."
end

if people < dogs
    puts "The world is covered in drool and hair!"
end

if people > dogs
    puts "The world could use more puppers."
end

dogs += 5
if people >= dogs
    puts "The number of people are greater than or equal to that of dogs."
end

if people <= dogs
    puts "The number of people are less than or equal to that of dogs."
end

if people == dogs
    puts "People and dogs evolved to be the same."
end
