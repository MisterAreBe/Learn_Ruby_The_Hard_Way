def answer(input, question)
    if input == question.to_s
        puts "Correct!"
    else
        print "Sorry, the answer is: "
        puts question
    end
end

puts "Here we are going to practice some logic problems."
puts "You will be given a problem and asked to answer them."
print "Ready?"
gets

question = true && true
print "true && true is? "
input = gets.chomp
answer(input, question)

question = false && true
print "false && true is? "
input = gets.chomp
answer(input, question)

question = 1 == 1 && 2 == 1
print "1 == 1 && 2 == 1 is? "
input = gets.chomp
answer(input, question)

question = "test" == "test"
print "\"test\" == \"test\" is? "
input = gets.chomp
answer(input, question)

question = 1 == 1 || 2 != 1
print "1 == 1 || 2 != 1 is? "
input = gets.chomp
answer(input, question)

question = true && 1 == 1
print "true && 1 == 1 is? "
input = gets.chomp
answer(input, question)

question = false && 0 !=0
print "false && 0 != 0 is? "
input = gets.chomp
answer(input, question)

question = true || 1 == 1
print "true || 1 == 1 is? "
input = gets.chomp
answer(input, question)

question = "test" == "testing"
print "\"test\" == \"testing\" is? "
input = gets.chomp
answer(input, question)

question = 1 != 0 && 2 == 1
print "1 != 0 && 2 == S1 is? "
input = gets.chomp
answer(input, question)

question = "test" != "testing"
print "\"test\" != \"testing\" is? "
input = gets.chomp
answer(input, question)

question = "test" == 1
print "\"test\" == 1 is? "
input = gets.chomp
answer(input, question)

question = !(true && false)
print "!(true && false) is? "
input = gets.chomp
answer(input, question)

question = !(1 == 1 && 0 != 1)
print "!(1 == 1 && 0 != 1) is? "
input = gets.chomp
answer(input, question)

question = !(10 == 1 || 1000 == 1000)
print "!(10 == 1 || 1000 = 1000) is? "
input = gets.chomp
answer(input, question)

question = !(1 != 10 || 3 == 4)
print "!(1 != 10 || 3 == 4) is? "
input = gets.chomp
answer(input, question)

question = !("testing" == "testing" && "Ricky" == "Vool Guy")
print "!(\"testing\" == \"testing\" && \"Ricky\" == \"Vool Guy\") is? "
input = gets.chomp
answer(input, question)

question = 1 == 1 && (!("testing" == 1 || 1 == 0))
print "1 == 1 && (!(\"testing\" == 1 || 1 == 0)) is? "
input = gets.chomp
answer(input, question)

question = "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
print "\"chunky\" == \"bacon\" && (!(3 == 4 || 3 == 3)) is? "
input = gets.chomp
answer(input, question)

question = 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
print "3 == 3 && (!(\"testing\" == \"testing\" || \"Ruby\" == \"Fun\")) is? "
input = gets.chomp
answer(input, question)
