# GEMS
require 'colorize'
require 'tty-prompt'

# FILES
require_relative './quiz.rb'
require_relative './methods.rb'


puts "Please tell me your name?"
user_name = gets.chomp.capatilize.colorize(:blue)

system("clear")
my_favourite_pokemon()

while true
    puts "Welcome #{user_name} to the Pokemon Starter Quiz!. What would you like to do?"
    puts "Press 1| to start the quiz, Press 2| to view the README, Press 3| to QUIT"
    user_input = gets.chomp.to_i    
case user_input
    when 1
        puts "Starting the Quiz!!!!".colorize(:green)
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


    

    

    
    
    







