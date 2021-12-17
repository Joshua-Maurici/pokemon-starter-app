require 'questions_and_answers.json'

class QuizQuestion
    def initializif(question, answer, score)
        @question = question
        @answer = answer
        @score = score    
    end

    def askQuestion
        puts @question
    end











    
end
