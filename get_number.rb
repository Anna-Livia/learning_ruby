# Get my number
# written by Anna-Livia

puts "Welcome to 'Get my number'"
puts "I've got a number between 1 and "


MAX_NUMBER_OF_GUESSES = 10
target = rand(100) + 1

guesses = 0
guessed_it = false 
puts "you have #{MAX_NUMBER_OF_GUESSES - guesses} guesses left."


until guessed_it or guesses == MAX_NUMBER_OF_GUESSES
  input = gets.to_i
  if input > target
    puts "Too high !"
  end

  if input < target
    puts "Too low !"
  end

  if input == target
    puts "Perfect !"
    guessed_it = true
  end
end

unless guessed_it
  puts "You exeeded the number of allowed guesses. It was #{target}"
end


