def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  card = rand(1..11)
end

def display_card_total(card_total)
  card_total += card
  puts card_total
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  input = gets.chomp
end

def end_game(card_total)
 
end

def initial_round
  hand = deal_card + deal_card
  puts hand
end

def hit?
  # code hit? here
end

def invalid_command
  puts 
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
