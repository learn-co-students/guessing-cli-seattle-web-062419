# Code your solution here!
def run_guessing_game
    user = nil
    until user == "exit" do 
    number = rand(1..6)
    puts "Guess a number between 1 and 6."
    user = gets.chomp
        if user.to_i == number
            puts "You guessed the correct number!"
        else 
            puts "The computer guessed #{number}."
        end
    end
    puts "Goodbye!"
end


    
       
