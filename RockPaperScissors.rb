puts "--> Let's play Rock, Paper, Scissors!"
puts "--> Please select one of the following, 1: Rock, 2: Paper, 3: Scissors"
selection = gets.chomp.to_i

computer_response = rand(1..3)

if selection == 1 && computer_response == 1
  puts "--> You've tied! Please play again!"
elsif selection == 1 && computer_response == 2
  puts "--> You've lost! Paper beats rock!"
elsif selection == 1 && computer_response == 3
  puts "--> You've won! Rock beats scissors!"
elsif selection == 2 && computer_response == 1
  puts "--> You've lost! Paper beats rock!"
elsif selection == 2 && computer_response == 2
  puts "--> You've tied! Please play again!"
elsif selection == 2 && computer_response == 3
  puts "--> You've lost! Scissors beats paper!"
elsif selection == 3 && computer_response == 1
  puts "--> You've lost! Rock beats scissors!"
elsif selection == 3 && computer_response == 2
  puts "--> You've won! Scissors beats paper!"
elsif selection == 3 && computer_response == 3
  puts "--> You've tied! Please play again!"
else
  puts "--> Please select a valid number 1-3 that corresponds with your selection"
end

puts "----> Do you want to play again? Yes or no?"
answer = gets.chomp

if answer == 'no'
  puts "--> Thanks for playing Rock, Paper, Scissors today!"
end

while answer == 'yes'
  puts "--> Please select one of the following, 1: Rock, 2: Paper, 3: Scissors"
  selection = gets.chomp.to_i
  computer_response = rand(1..3)

  if selection == 1 && computer_response == 1
    puts "--> You've both picked rock, it's a tie! Please try again!"
  elsif selection == 1 && computer_response == 2
    puts "--> You've lost! Paper beats rock!"
  elsif selection == 1 && computer_response == 3
    puts "--> You've won! Rock beats scissors!"
  elsif selection == 2 && computer_response == 1
    puts "--> You've lost! Paper beats rock!"
  elsif selection == 2 && computer_response == 2
    puts "--> You've both picked paper, it's a tie! Please try again!"
  elsif selection == 2 && computer_response == 3
    puts "--> You've lost! Scissors beats paper!"
  elsif selection == 3 && computer_response == 1
    puts "--> You've lost! Rock beats scissors!"
  elsif selection == 3 && computer_response == 2
    puts "--> You've won! Scissors beats paper!"
  elsif selection == 3 && computer_response == 3
    puts "--> You've both picked scissors, it's a tie! Please try again!"
  else
    puts "--> Please select a valid number 1-3 that corresponds with your selection"
  end

  puts "----> Do you want to play again? Yes or no?"
  answer = gets.chomp

  if answer == 'no'
  puts "--> Thanks for playing Rock, Paper, Scissors today!"
  end
end