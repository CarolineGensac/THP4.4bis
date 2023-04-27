class Show
  def initialize(game)
    @game = game
  end

  def game_title
    puts "====================================="
    puts "Jouons une partie de Morpion!!! (en se protégeant grâce a notre partenaire du jour)"
    puts "====================================="
  end

  def show_board
    @game.board.display
  end

  def prompt_player(player)
    puts "#{player.name}, rentres un chiffre entre 1 and 9 exclusivement pour placer ton symbol sur la grille."
  end

  def congratulate_winner(winner)
    puts "Bravo #{winner.name}! Tu as gagné !"
  end

  def declare_tie
    puts "match nul!"
  end
end
