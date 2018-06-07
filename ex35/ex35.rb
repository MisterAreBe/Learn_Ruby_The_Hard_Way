def gold_room
    puts "This room is full of gold!  How much do you take?"

    print "> "
    choice = $stdin.gets.chomp

    # this line has a bug, so fix it
    if choice.include?("0") || choice.include?("1") || choice.include?("2") || choice.include?("3") || choice.include?("4") || choice.include?("5") || choice.include?("6") || choice.include?("7") || choice.include?("8") || choice.include?("9")
        how_much = choice.to_i
    else
        dead("Man, learn to type a number.")
    end

    if how_much < 50
        puts "Without greed, you walk free with #{how_much} punds of gold!"
        exit(0)
    else
        dead("Your greed consumes you till your death.")
    end
end

def bear_room
    puts "There is a bear in this room."
    puts "Would you look at that?"
    puts "That bear as a ton of honey!"
    puts "There is a door behind the bear."
    puts "How are you going to move the bear?"
    bear_moved = false

    while true
        print "> "
        choice = $stdin.gets.chomp

        if choice.include? "honey"
            dead("The bear mauls you with sitcky honey covered razor sharp claws!")
        elsif choice.include?("taunt") && !bear_moved
            puts "The bear moved away from the door, you can go through it now."
            bear_moved = true
        elsif choice.include?("taunt") && bear_moved
            dead("The bear gets pissed off and sits on you while eating more honey.")
        elsif choice.include?("door") && bear_moved
            gold_room
        else
            puts "I have no idea what that means."
        end
    end
end

def cthulhu_room
    puts "Here you see the great evil Cthulhu."
    puts "You feel insanity tugging your mind away."
    puts "Do you flee, or give in to insanity?"

    print "> "
    choice = $stdin.gets.chomp

    if choice.include? "flee"
        start
    elsif choice.include? "give"
        dead("You begin to eat your head for him, it, whatever, is was tasty.")
    else
        cthulhu_room
    end
end

def dead(why)
    puts why, "Good job, now you're dead!"
    exit(0)
end

def start
    puts "You are in a dark room."
    puts "There is a door to your left and right."
    puts "Which one do you take?"

    print "> "
    choice = $stdin.gets.chomp

    if choice == "left"
        bear_room
    elsif choice == "right"
        cthulhu_room
    else
        dead("You stumble around the room too long and the doors disapear, slowly you die.")
    end
end

start