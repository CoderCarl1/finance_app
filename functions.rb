require 'date'
require 'tty-prompt'

prompt = TTY::Prompt.new
today = Date.today

def get_amount
    gets.chomp.to_i
end

def get_type
    gets.chomp
end

def get_date
    puts "is the expense from today?"
    
    input = gets.chomp

    case input

    when input == "yes"
        date = today
    when input == "no"
        days_ago = prompt.select("How many days ago was the expense", Array(1..5))
        date = today - days_ago
    end
    
end
