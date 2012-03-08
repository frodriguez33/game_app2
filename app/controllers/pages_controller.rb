
class PagesController < ApplicationController

#####################################################################
# Global variables:

# Hash table that contains the wins-loses pair for the game
#  @defeat = {rock: :scissors, paper: :rock, scissors: :paper, rock: :lizard,
#  lizard: :spock, spock: :scissors, scissor: :lizard, lizard: :paper, 
#  paper: :spock, spock: :rock}

# Variable that only contains the winning parameter, the key
#  @throws = @defeat.keys

  @@defeat = {
    rock: [:scissors, :lizard],
    paper: [:rock, :spock],
    spock: [:rock, :scissors],
    scissors: [:paper, :lizard],
    lizard: [:spock, :paper]
  }
  
  @@throws = @@defeat.keys

#####################################################################
# Procedures:

######################################
# Procedure Home:
######################################
  def home
    @title = "home"
  end

######################################
# Procedure Paper:
######################################
  def paper
    @title = "paper"

    # the params[] hash stores querystring and form data.
	  player_throw = :paper
	  
    # now we can select a random throw for the computer
    computer_throw = @@throws.sample 	
  
      # compare the player and computer throws to determine a winner
       if player_throw == computer_throw      
   
        # Tie
        @outcome = "1"
        
      elsif @@defeat[player_throw].include? computer_throw  
	  
	  # Win
        @outcome = "2"
  
      else
  
        # Loss
        @outcome = "3"
  
      end	# if/else selection structure
      
  end

######################################
# Procedure Rock:
######################################
  def rock

    # the title of the page  
    @title = "rock"
  
    # the params[] hash stores querystring and form data.
	  player_throw = :rock
	  
    # now we can select a random throw for the computer
    computer_throw = @@throws.sample 	
  
      # compare the player and computer throws to determine a winner
       if player_throw == computer_throw      
   
        # Tie
        @outcome = "1"
        
      elsif @@defeat[player_throw].include? computer_throw  
	  
	  # Win
        @outcome = "2"
  
      else
  
        # Loss
        @outcome = "3"
  
      end	# if/else selection structure

  end

######################################
# Procedure Scissors:
######################################
  def scissors
    @title = "scissors"

    # the params[] hash stores querystring and form data.
	  player_throw = :scissors
	  
    # now we can select a random throw for the computer
    computer_throw = @@throws.sample 	
  
      # compare the player and computer throws to determine a winner
       if player_throw == computer_throw      
   
        # Tie
        @outcome = "1"
        
      elsif @@defeat[player_throw].include? computer_throw  
	  
	  # Win
        @outcome = "2"
  
      else
  
        # Loss
        @outcome = "3"
  
      end	# if/else selection structure
      
  end

######################################
# Procedure Lizard:
######################################
  def lizard
    @title = "lizard"

    # the params[] hash stores querystring and form data.
	  player_throw = :lizard
	  
    # now we can select a random throw for the computer
    computer_throw = @@throws.sample 	
  
      # compare the player and computer throws to determine a winner
       if player_throw == computer_throw      
   
        # Tie
        @outcome = "1"
        
      elsif @@defeat[player_throw].include? computer_throw  
	  
	  # Win
        @outcome = "2"
  
      else
  
        # Loss
        @outcome = "3"
  
      end	# if/else selection structure
      
  end

######################################
# Procedure Spock:
######################################
  def spock
    @title = "spock"

    # the params[] hash stores querystring and form data.
	  player_throw = :spock
	  
    # now we can select a random throw for the computer
    computer_throw = @@throws.sample 	
  
      # compare the player and computer throws to determine a winner
       if player_throw == computer_throw      
   
        # Tie
        @outcome = "1"
        
      elsif @@defeat[player_throw].include? computer_throw  
	  
	  # Win
        @outcome = "2"
  
      else
  
        # Loss
        @outcome = "3"
  
      end	# if/else selection structure
      
  end

######################################
# Procedure Throw:
######################################
  def throw
    @title = "throw"
  end

######################################
# Procedure Stats:
######################################
  def stats
    @title = "stats"
  end
end
