
def levitation_quiz
	loop do
    puts "What is the spell that enacts levitation?\n"
    answer = gets.chomp
    break if answer == "Wingardium Leviosa"
end
puts "You have passed the quizz\n"
end

levitation_quiz
