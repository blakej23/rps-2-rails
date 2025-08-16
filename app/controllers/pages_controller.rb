class PagesController < ApplicationController
  def rock
    moves = ["rock","paper","scissors"]

    @comp_move = moves.sample

  if @comp_move == "rock"
      @result = "tied"
    elsif @comp_move == "paper"
      @result = "lost"
    else
      @result = "won"
  end

    render({ :template => "game_templates/playrock"})
  end

  def paper

    moves = ["rock","paper","scissors"]

    @comp_move = moves.sample

    if @comp_move == "rock"
  @result = "won"
elsif @comp_move == "paper"
  @result = "tied"
else
  @result = "lost"
end


    render({ :template => "game_templates/playpaper"})
  end

  def scissors

    moves = ["rock","paper","scissors"]

    @comp_move = moves.sample

if @comp_move == "rock"
  @result = "lost"
elsif @comp_move == "paper"
  @result = "won"
else
  @result = "tied"
end
    render({ :template => "game_templates/playscissors"})
  end
end
