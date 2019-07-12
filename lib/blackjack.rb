def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  card = rand(1..11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  input = gets.chomp
end

def end_game(card_total)
  puts "Sorry, you've lost. Your card total is #{card_total}. THanks for playing"
end

def initial_round
  firstHand = deal_card + deal_card
  display_card_total(firstHand)
  return firstHand
end

def hit?
  prompt_user
  get_user_input
  if input == 'h'
    deal_card
  end
  
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
