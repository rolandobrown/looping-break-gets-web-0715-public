
def levitation_quiz
  loop do 
    puts "What is the spell that enacts levitation?" 
    response = gets.chomp
    break if response == "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
end

## DONE

# Fork and clone this lab. 
# Read the below  explanation and run the test suite to get started.
# Okay, now that we've mastered feather levitation, 
# we're ready for the levitation quiz! Fill out the content of the method levitation_quiz so 
# that it contains a loop that asks the user "What is the spell that enacts levitation?" 
# It should then store the answer in a variable called answer 
# using the gets.chomp method. 
# The loop should break if the user's answer is "Wingardium Leviosa". 
# When the loop breaks, our method should puts "You passed the quiz!" 
# Otherwise, the loop should continue.
# You'll have to run the tests using the rspec command for this lab. 
# Unfortunately the Learn gem cannot yet interact with gets.chomp 
# in the command line.

## PENDING

# all done.