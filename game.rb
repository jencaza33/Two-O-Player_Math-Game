require "./player"
require "./question"

class Game
  def initialize
    @player1 = Player.new('Jen', 3)
    @player2 = Player.new('Becky', 3)
    @current_player = @player1
  end


  def turn
  end

  def start_game
    puts "----- TwO-O-Player -----"
    puts "\n"
    
  end


  def score
  end




end