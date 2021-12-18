# WIP


require 'questions_and_answers.json'

# class QuizQuestions
#     def initialize(question, answer, score)
#         @question = question
#         @answer = answer
#         @score = score    
#     end

#     def askQuestion
#         puts @question
#     end

#     def selectAnswer
#         puts @answer 
#     end

#     def getInput 
#         score = 0
#         user_input = gets.chomp.downcase
#         case user_input
#             when "a"
#                 score += 1
#             break 
#             when "b"
#                 score += 2
#             break 
#             when "c"
#                 score += 3
#             break
#             else
#             puts "Please type a, b or c".colorize(:light_black)
#         end
#     end    


    questions_array = JSON.parse(File.read("./questions_and_answers.json"))
    questions_array.each do |q| 
        QuizQuestion.new(q["question"], q["answers"], q["answers.index"])
    end 
    pp questions_array




# end
