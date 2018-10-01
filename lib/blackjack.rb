def welcome
  # code #welcome here
  puts 'Welcome to the Blackjack Table.'
end

def deal_card
  # code #deal_card here
  rand(1..11)
end

def display_card_total(num)
  # code #display_card_total here
  puts "Your cards add up to #{num}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  gets.chomp
end

def end_game(num)
  # code #end_game here
  "Sorry, you hit #{num}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  # deal two cards
  total = deal_card
  total += deal_card
  # display then return the total
  display_card_total(total)
  total
end

def hit?(total)
  # code hit? here
  loop do
    prompt_user
    choice = get_user_input
    case choice
    when 'h'
      deal_card
    when 's'
        
  end
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
