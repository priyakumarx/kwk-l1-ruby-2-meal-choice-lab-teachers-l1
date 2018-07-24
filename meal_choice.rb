# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.


# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast(a_breakfast = "frosted flakes")
  "Morning is the best time for #{a_breakfast}!"
end


def lunch (a_lunch = "grilled cheese")
  "Lunch is the best time for #{a_lunch}!"
end


def dinner (a_dinner = "salmon")
  "Dinner is the best time for #{a_dinner}"
end

def snacks (a_snack = "cheetos")
  "#{a_snack} are the best snacks!"
end 

# Call the methods with puts and your own arguments here. Like this:

## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here


# Call your methods without any arguments here

## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"

puts breakfast("pancakes")
puts breakfast
puts lunch("peanut butter")
puts lunch
puts dinner("broccoli")
puts dinner
