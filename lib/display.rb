module Display
 
  def display_intro
   "Hey! Let's start the game! \n\n"
  end

   def display_name_prompt(number)
    "What's your name? ##{number}?"
  end

    def display_symbol_prompt
    "Choose a symbol! (x or o)"
  end

  def display_first_symbol(duplicate)
    "It can not be '#{duplicate}'"
  end

  def display_input_warning
    "\e[31mSorry, that is an invalid answer. Please, try again.\e[0m"
  end

  def display_player_turn(name, symbol)
    "#{name}, please enter a number (1-9) that is available to place an '#{symbol}'"
  end

  def display_winner(player)
    "GAME OVER! #{player} you win!"
  end

  def display_tie
    "It's a draw"
  end
end
