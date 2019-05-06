require 'pry'

def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  rand(1..11)
end

def display_card_total(card_total)
  # code #display_card_total here
  puts "Your cards add up to #{card_total}"
  # binding.pry
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  gets.chomp
end

def end_game(number)
  # code #end_game here
  puts "Sorry, you hit #{number}. Thanks for playing!"
end

def initial_round
 
  card_total = (deal_card + deal_card)
  display_card_total(card_total)
    card_total
  
  # binding.pry
end

def hit?(number)
  # code hit? here
  number
  prompt_user
  if number == 'h'
    deal_card
    initial_round += deal_card
  elsif number == 's'
    initial_round
  else number != 'h'||'s'
    invalid_command
  end
end

binding.pry
def invalid_command
  # code invalid_command here
  "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
