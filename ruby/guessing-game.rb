running = true

puts 'I am picking a number between 1 and 10. Can you guess what it is?'

picked = rand(10)

while (running)
    guessed = gets.to_i
    
    puts "You guessed #{guessed} which is too high." if guessed > picked
    puts "You guessed #{guessed} which is too low." if guessed < picked
    
    if guessed == picked
        puts "You guessed #{guessed}, which is correct!"
        running = false
    else
        puts 'Guess again...' 
    end       
end

puts 'Thank you for playing!'
