# GEMS
require 'colorize'
# require 'tty-prompt'

# FILES
require_relative './quiz.rb'
require_relative './methods.rb'

if ARGV.length > 0
    flag, *rest = ARGV
    ARGV.clear
    case flag
    when '-help'
        puts File.read("./README.md")
        exit
    when '-info'
        puts "This program is running ruby #{RUBY_VERSION}"
    else 
        puts "Invalid argument, please see README for options"
    end
end 

puts "Please tell me your name?"
user_name = gets.chomp.capitalize.colorize(:cyan)

system("clear")

while true
    puts "Welcome #{user_name} to the Pokemon Starter Quiz!. What would you like to do?"
    # my_favourite_pokemon(user_name)
    puts "Press 1| to start the quiz, Press 2| to view the README, Press 3| to QUIT"
    user_input = gets.chomp.to_i    
case user_input
    when 1
        puts "Starting the Quiz!!!!".colorize(:green)
        sleep(1)
        puts ".".colorize(:green)
        sleep(1)
        puts ".".colorize(:green)
        sleep(1)
        puts ".".colorize(:green)
        sleep(1)
        system("clear")
        quiz()
        puts "Thank you for playing."
        exit
    when 2
        puts File.read("./README.md")
        
    when 3
        puts "Goodbye Trainer!".colorize(:red)
        exit
    else 
        puts "Wrong input. Please choose 1, 2 or 3 ONLY!!".red.on_light_white
    end
    
end

    

    

    
    
    







