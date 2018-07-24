# require 'spec_helper'


# describe "#snacks" do 

#   it 'Returns the argument interpolated in the string' do
#     expect(snacks("egg sandwiches")).to eq("Any time, is the right time for egg sandwiches!" )
#   end

#     it 'Returns cheetos interpolated in the string when there is no argument' do
#     expect(snacks).to eq("Any time, is the right time for Cheetos!" )
#   end

# end

# describe "#breakfast" do 

#   it 'Returns the argument interpolated in the string' do
#     expect(breakfast("pancakes").downcase).to include("pancakes")
#   end

#     it 'Returns frosted flakes interpolated in the string when there is no argument' do
#     expect(breakfast).to include("frosted flakes")
#   end

# end

# describe "#lunch" do 

#   it 'Returns the argument interpolated in the string' do
#     expect(lunch("peanut butter").downcase).to include("peanut butter")
#   end

#     it 'Returns grilled cheese interpolated in the string when there is no argument' do
#     expect(lunch).to include("grilled cheese")
#   end

# end

# describe "#dinner" do 

#   it 'Returns the argument interpolated in the string' do
#     expect(dinner("broccoli").downcase).to include("broccoli")
#   end

#     it 'Returns Salmon interpolated in the string when there is no argument' do
#     expect(dinner).to include("salmon")
#   end

# end

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

