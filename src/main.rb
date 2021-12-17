# GEMS
require 'colorize'
require 'tty-prompt'

# FILES
require_relative './quiz.rb'
require_relative './methods.rb'


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
        puts File.read("../README.md")
        
    when 3
        puts "Goodbye Trainer!".colorize(:red)
        exit
    else 
        puts "Please choose an option".red.on_light_white
    end
end


    

    

    
    
    







