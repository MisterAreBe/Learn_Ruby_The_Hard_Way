puts "\tThis is a small list of \"truth terms\"."
puts "\tOr \"Boolean\" Logic expressions."

puts "--------------"
puts <<END
&&\tand
||\tor
!\tnot
!=\tnot equal to
==\tequal to
>=\tgreater than or equal to
<=\tless than or equal to
true\ttrue
false\tfalse
END
puts "--------------"

puts "\tNow we are going to look at some truth tables."
print "\tSimply put, you will see a question and given time to guess,\n\tonce you have your answer hit enter, and see the correct answer.\n\tPress enter to begin."
gets

print "!false is true?"
gets
puts !false
print "!true is true?"
gets
puts !true

print "true || false is true?"
gets
puts true || false
print "true || true is true?"
gets
puts true || false
print "false || true is true?"
gets
puts false || true
print "false || false is true?"
gets
puts false || false

print "true && false is true?"
gets
puts true && false
print "true && true is true?"
gets
puts true && true
print "false && true is true?"
gets
puts false && true
print "false && false is true?"
gets
puts false && false

print "!(true || false) is true?"
gets
puts !(true || false)
print "!(true || true) is true?"
gets
puts !(true || true)
print "!(false || true) is true?"
gets
puts !(false || true)
print "!(false || false) is true?"
gets
puts !(false || false)

print "!(true && false) is true?"
gets
puts !(true && false)
print "!(true && true) is true?"
gets
puts !(true && true)
print "!(false && true) is true?"
gets
puts !(false && true)
print "!(false && false) is true?"
gets
puts !(false && false)

print "1 != 0 is true?"
gets
puts 1 != 0
print "1 != 1 is true?"
gets
puts 1 != 1
print "0 != 1 is true?"
gets
puts 0 != 1
print "0 != 0 is true?"
gets
puts 0 != 0

print "1 == 0 is true?"
gets
puts 1 == 0
print "1 == 1 is true?"
gets
puts 1 == 1
print "0 == 1 is true?"
gets
puts 0 == 1
print "0 == 0 is true?"
gets
puts 0 == 0