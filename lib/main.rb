require_relative 'board.rb'
require_relative 'player.rb'
require_relative 'game.rb'
require_relative 'display.rb'

def game()
  game = Game.new
  game.play
  repeat
end

def repeat()
  puts "Do you want to restart? press 'y' for restart and 'no' for not play"
  risp = gets.chomp.downcase
  if risp == "y"
    repeat
  else
    puts "Goodbye!"
  end
end

game

