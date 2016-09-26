x = 0
until x == 3
puts ""
puts "Let's play Rock, Paper Scissors!"
puts ""
puts "1, 2, 3 - shoot"
puts ""
puts "What do you choose?"
choose1 = gets.chomp.downcase
until choose1 == 'rock' || choose1 == 'paper' || choose1 == 'scissors'
 puts "Try again."
 choose1 = gets.chomp.downcase
end
puts "Computer chooses..."
rps_arr = ["rock", "paper", "scissors"]
comp_answer = rps_arr.sample
puts comp_answer
puts ""


if choose1 == "rock" && comp_answer == "rock"
  puts "It's a tie."
elsif choose1 == "rock" && comp_answer == "paper"
  puts "Computer wins."
elsif choose1 == "rock" && comp_answer == "scissors"
  puts "Player wins"
elsif choose1 == "paper" && comp_answer == "rock"
  puts "Player wins."
elsif choose1 == "paper" && comp_answer == "paper"
  puts "It's a tie."
elsif choose1 == "paper" && comp_answer == "scissors"
  puts "Computer wins."
elsif choose1 == "scissors" && comp_answer == "rock"
  puts "Computer wins."
elsif choose1 == "scissors" && comp_answer == "paper"
  puts "Player wins."
elsif choose1 == "scissors" && comp_answer == "scissors"
puts "It's a tie."
end

puts "Would you like to play again? Yes or No"
choose_playagain = gets.chomp.downcase
if choose_playagain == "no"
  exit
end
x += 1
