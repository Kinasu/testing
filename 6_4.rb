require 'colorize'
comp = %w(rock paper sciser)
puts "Choise
1. Rock
2. Papper
3. Sciser".light_blue
comp_choise = comp.sample
user_choise = comp[gets.chomp.to_i - 1]

if comp_choise == user_choise
  puts "DRAW".yellow
elsif comp_choise == 'rock' && user_choise == 'sciser' || comp_choise == 'paper' && user_choise == 'rock' || comp_choise == 'sciser' && user_choise == 'paper'
  puts "YOU LOOSE!\nAI choise #{comp_choise}\nYou choise #{user_choise}".red
else
  puts "YOU WINNER!\nAI choise #{comp_choise}\nYou choise #{user_choise}".green
end
