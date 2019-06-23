def run_guessing_game
    number = rand(1..6)
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    if guess == "exit"
        puts "Goodbye!"
        return
    end

    is_number = guess.to_i.to_s == guess
    is_correct = false
    if is_number
        if guess.to_i == number
            is_correct=true
        end
    end
    if is_correct
        puts "You guessed the correct number!"
    else
        puts "The computer guessed #{number}."
    end
    guess = ""
    until guess=="exit"
        guess = gets.chomp
    end
    puts "Goodbye!"
end

run_guessing_game
    