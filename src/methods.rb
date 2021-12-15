require_relative 'questions.rb'
require_relative 'answers.rb'

def quiz
    # QUESTION IS THE OBJECT
    question = Questions.new
    answer = Answers.new
    score = 0
    puts question.question_1
    puts  "Type a, b or c".colorize(:light_black)  
    puts answer.answer_1
    while user_input = gets.chomp.downcase 
        case user_input
        when "a"
            score += 1
            break 
        when "b"
            score += 2
          break 
        when "c"
            score += 3
          break
        else
          puts "Please type a, b or c".colorize(:light_black)
          puts question.question_1
          puts answer.answer_1
        end
      end

    print "\n"
    puts question.question_2
    puts  "Type a, b or c".colorize(:light_black)
    puts answer.answer_2
    while user_input = gets.chomp.downcase 
        case user_input
        when "a"
            score += 1
            break 
        when "b"
            score += 2
          break 
        when "c"
            score += 3
          break
        else
          puts "Please type a, b or c".colorize(:light_black)
          puts question.question_2
          puts answer.answer_2
        end
      end

    print "\n"
    puts question.question_3
    puts  "Type a, b or c".colorize(:light_black)
    puts answer.answer_3
    while user_input = gets.chomp.downcase 
        case user_input
        when "a"
            score += 1
            break 
        when "b"
            score += 2
          break 
        when "c"
            score += 3
          break
        else
          puts "Please type a, b or c".colorize(:light_black)
          puts question.question_3
          puts answer.answer_3
        end
      end
    
    print "\n"
    puts question.question_4
    puts  "Type a, b or c".colorize(:light_black)
    puts answer.answer_4
    while user_input = gets.chomp.downcase 
        case user_input
        when "a"
            score += 1
            break 
        when "b"
            score += 2
          break 
        when "c"
            score += 3
          break
        else
          puts "Please type a, b or c".colorize(:light_black)
          puts question.question_4
          puts answer.answer_4
        end
      end

    print "\n"
    puts question.question_5
    puts  "Type a, b or c".colorize(:light_black)
    puts answer.answer_5
    while user_input = gets.chomp.downcase 
        case user_input
        when "a"
            score += 1
            break 
        when "b"
            score += 2
          break 
        when "c"
            score += 3
          break
        else
          puts "Please type a, b or c".colorize(:light_black)
          puts question.question_5
          puts answer.answer_5
        end
      end

    print "\n"
    puts question.question_6
    puts  "Type a, b or c".colorize(:light_black)
    puts answer.answer_6
    while user_input = gets.chomp.downcase 
        case user_input
        when "a"
            score += 1
            break 
        when "b"
            score += 2
          break 
        when "c"
            score += 3
          break
        else
          puts "Please type a, b or c".colorize(:light_black)
          puts question.question_6
          puts answer.answer_6
        end
      end
puts score

end







# def start_quiz
#     questions = Questions.new
#     answers = Answers.new
#     start_quiz = quiz(question.question_1, answer_1)
#     puts start_quiz
#     # gets user input as integer
#     input = gets.chomp

#     start_quiz = quiz(question_2, answer_2)
#     puts start_quiz
#     input = gets.chomp

# end
