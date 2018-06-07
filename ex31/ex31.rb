puts "You wake up in a dark room with two doors.  Do you go through door #1 or door #2?"
print ">"
door = $stdin.gets.chomp

if door == "1"
    puts "There is a gaint bear eating a cheese cake.  What do you do?"
    puts "1. Take the cake."
    puts "2. Scream \"THE CAKE IS A LIE!\"."
    puts "3. Don't move, bears can't see me if I don't move...or is that something else..."

    print ">"
    bear = $stdin.gets.chomp

    if bear == "1"
        puts "The bear mauls your face, takes the cake back, and finishes it.  Good job!"
    elsif bear == "2"
        puts "The bear cries while mauling you to death.  Good job!"
    elsif bear == "3"
        puts "Well, the bear seen you, but decided to finish the cheese cake and leaves."
        puts "The bear left through one of two doors.  What door do you pick #1 or #2?"

        print ">"
        choose = $stdin.gets.chomp

        if choose == "1"
            puts "There is a bright light at the end of the hallway! It seems to be getting farther away! Do you run towards it?"
            print ">"
            run = $stdin.gets.chomp
            if run == "yes" 
                puts "You run into the light to discover it is a drop off into a firey room.  Good job!"
            elsif run == "no"
                puts "You slowly walk towards the light for the rest of your life. Good job!"
            else
                puts "With you just \"%s\" around the light dims and goes out, then the walls begin closing in. Good job!" % choose
            end
        elsif choose == "2"
            puts "You seem to have walked into your bedroom from the closet door. What should you do now?"
            puts "1. Open the closet."
            puts "2. Burn the house down."
            puts "3. Go to church and ask for religous help."
            puts "4. Google what just happened."
            puts "5. Take a nap."
            print ">"
            home = $stdin.gets.chomp
            if home == "1"
                puts "You are looking at your normal closet, this reminds you of a movie you've seen."
                puts "You start feeling drozy and fall asleep."
                puts "You wake up back in the dark room with two doors and begin to cry.  Good job!" 
            elsif home == "2"
                puts "You somehow managed to catch yourself on fire too.  Good job!"
            elsif home == "3"
                puts "While getting religous advice you can't seem to hold your eyes open, and start to nod off."
                puts "You wake up back in the dark room with two doors and begin to cry.  Good job!"
            elsif home == "4"
                puts "Google give you a full discription od what you just went through, wow!"
                puts "There are even vlogs of others that went through the exact same thing."
                puts "But you notice no one picked door #2 from the first room."
                puts "You research about this and watch many videos until you become sleepy and decide to rest."
                puts "You wake up back in the dark room with two doors and begin to cry.  Good job!"
            elsif home == "5"
                puts "You wake up back in the dark room with two doors and begin to cry.  Good job!"
            else
                puts "After %s you are tired and fall asleep." % home
                puts "You wake up back in the dark room with two doors and begin to cry.  Good job!"
            end
        end
    end
elsif door == "2"
    puts "You stare into the endless abyss that is Cthulhu's retina."
    puts "1. Bananas."
    puts "2. Fuzzy wuzzy isn't here."
    puts "3. You require additional pylons."

    print ">"
    insanity = $stdin.gets.chomp

    if insanity == "1" || insanity == "2"
        puts "Your body survives, powered by a mind of jello.  Good job!"
    else
        puts "The insanity of Cthulhu's gaze rots your eyes into a pool of muck.  Good job!"
    end
else
    puts "You take to long to choose a door and the room floods with lava. Good job!"
end
