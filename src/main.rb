# GEMS
require 'colorize'
require 'tty-prompt'

# FILES
# require_relative './questions.rb'
# require_relative './answers.rb'
require_relative './methods.rb'



# MENU SYSTEM
# prompt = Questions.new
# prompt_answer = Answers.new

puts "Please tell me your name?"
name = gets.chomp.colorize(:blue)

system("clear")


while true
    puts "Welcome #{name} to the Pokemon Starter Quiz!. What would you like to do?"
    puts "Press 1| to start the quiz, Press 2| to view the README, Press 3| to QUIT"
    input = gets.chomp.to_i    
case input
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


    

    

    
    
    







