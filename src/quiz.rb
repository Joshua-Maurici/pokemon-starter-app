require_relative 'questions.rb'
require_relative 'answers.rb'

def quiz
    # QUESTION IS THE OBJECT
    question = Questions.new
    answer = Answers.new
    score = 0

    # QUESTION 1
    puts question.question_1
    puts "Type a, b or c".colorize(:light_black)  
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

    system("clear")

    # QUESTION 2
    puts question.question_2
    puts "Type a, b or c".colorize(:light_black)
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

    system("clear")

    # QUESTION 3
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

    system("clear")

    # QUESTION 4
    puts question.question_4
    puts "Type a, b or c".colorize(:light_black)
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

    system("clear")

    # QUESTION 5
    puts question.question_5
    puts "Type a, b or c".colorize(:light_black)
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

    system("clear")

    # QUESTION 6
    puts question.question_6
    puts "Type a, b or c".colorize(:light_black)
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

    system("clear")

# Choosing regional pokemon based on score
    # QUESTION 7a
    if score <= 6
        puts question.question_7a
        puts answer.answer_7a
        while user_input = gets.chomp.downcase 
            case user_input
            when "a"
                puts "Congratulations you've picked Charmander!!".colorize(:red)
                break 
            when "b"
                puts "Congratulations you've picked Cyndaquill!!".colorize(:red)
              break 
            when "c"
                puts "Congratulations you've picked Torchic!!".colorize(:red)
              break
            else
              puts "Please type a, b or c".colorize(:light_black)
              puts question.question_7a
              puts answer.answer_7a
            end
        end
    # QUESTION 7b
    elsif score >= 7 && score <= 12
        puts question.question_7b
        puts answer.answer_7b
        while user_input = gets.chomp.downcase 
            case user_input
            when "a"
                puts "Congratulations you've picked Squirtle!!".colorize(:light_blue)
                break 
            when "b"
                puts "Congratulations you've picked Totodile!!".colorize(:light_blue)
              break 
            when "c"
                puts "Congratulations you've picked Mudkip!!".colorize(:light_blue)
              break
            else
              puts "Please type a, b or c".colorize(:light_black)
              puts question.question_7b
              puts answer.answer_7b
            end
        end
    # QUESTION 7c   
    elsif score >= 13
        puts question.question_7c
        puts answer.answer_7c
        while user_input = gets.chomp.downcase 
            case user_input
            when "a"
                puts "Congratulations you've picked Bulbasaur!!".colorize(:green)
                break 
            when "b"
                puts "Congratulations you've picked Chikorita!!".colorize(:green)
              break 
            when "c"
                puts "Congratulations you've picked Treecko!!".colorize(:green)
              break
            else
              puts "Please type a, b or c".colorize(:light_black)
              puts question.question_7c
              puts answer.answer_7c
            end
        end
    end   
end






