class MainController < ApplicationController
  def main
    render({:template => "main/main"})
  end

  def rock
    array = ["rock", "paper", "scissors"]
    player = "rock"
    cpu = array[rand(0..2)]
    @outcome = "We played #{player}!"
    @outcome2 = "They played #{cpu}!"
    @win_lost_tied = ""

    if cpu == "rock"
      @win_lost_tied = "We tied!"
    elsif cpu == "paper"
      @win_lost_tied = "We lost!"
    else
      @win_lost_tied = "We won!"
    end      
    render({:template => "main/rock"})
  end

  def paper
    array = ["rock", "paper", "scissors"]
    player = "paper"
    cpu = array[rand(0..2)]
    @outcome = "We played #{player}!"
    @outcome2 = "They played #{cpu}!"
    @win_lost_tied = ""

    if cpu == "rock"
      @win_lost_tied = "We won!"
    elsif cpu == "paper"
      @win_lost_tied = "We tied!"
    else
      @win_lost_tied = "We lost!"
    end
  end

  def scissors
    array = ["rock", "paper", "scissors"]
    player = "scissors"
    cpu = array[rand(0..2)]
    @outcome = "We played #{player}!"
    @outcome2 = "They played #{cpu}!"
    @win_lost_tied = ""

    if cpu == "rock"
      @win_lost_tied = "We lost!"
    elsif cpu == "paper"
      @win_lost_tied = "We won!"
    else
      @win_lost_tied = "We tied!"
    end
  end
end
