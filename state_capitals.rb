# Level 1: Write some code which given a state name ("Oregon") outputs its capital ("Salem")
# Level 2: Handle the case when a state's information is not known by returning "Unknown"
# Level 3: Now let's go the other way. Given a capital name ("Denver"), return the state name for which it is the capital ("Colorado")


states = {"Oregon" => "OR",
          "Alabama" => "AL",
          "New Jersey" => "NJ",
          "Colorado" => "CO"}

capitals = {"OR" => "Salem",
            "AL" => "Montgomery",
            "NJ" => "Trenton",
            "CO" => "Denver"}

# #level1
# puts "What state? Oregon, Alabama, New Jersey, or Colorado?"
# user_input = gets.chomp
# puts "#{capitals[states[user_input]]}"

#level2
# puts "What state? Oregon, Alabama, New Jersey, or Colorado?"
# user_input = gets.chomp
#
# if states.has_value? (user_input)
#   puts "#{capitals[states[user_input]]}"
# else
#   puts "Unknown"
# end

#level3
puts "What capital: Salem, Montgomery, Trenton, or Denver?"
user_input = gets.chomp
puts "#{states.key(capitals.key(user_input))}"
