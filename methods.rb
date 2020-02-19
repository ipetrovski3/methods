def puts_two(arg1, arg2)
    puts "Name: #{arg1}, Last Name: #{arg2}"
end

#this just takes one argument
def puts_one(arg1)
    puts "Arg1: #{arg1}"
end

#this one takes no arguments
def puts_none()
    puts "I got nothing"
end

def reverse_string(string)
    string.reverse
end


puts_two("Igor", "Petrovski")
puts_one("First!")
puts_none
puts reverse_string("Igor")
