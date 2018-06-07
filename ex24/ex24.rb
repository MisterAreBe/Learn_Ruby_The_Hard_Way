puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

#the <<END is a "heredoc". See the Student Questions on page 104.
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "--------------"
puts poem
puts "--------------"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_krabbypatty_formula(started)
    jellyfish_jelly = started * 500
    buns = jellyfish_jelly / 1000
    patties = buns / 100
    return jellyfish_jelly, buns, patties
end


start_point = 10000
jelly, buns, patties = secret_krabbypatty_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{jelly} jelly, #{buns} buns, and #{patties} patties."

start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s jelly, %d buns, and %d patties." % secret_krabbypatty_formula(start_point)
