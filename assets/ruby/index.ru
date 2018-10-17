dinos = ["tyrannosaurus","triceratops","velociraptor","stegosaurus","brachiosaurus","allosaurus","pachycephalosaurus","pterodactyls"]
remaining_guesses = 8
current_word = ''
display_word = []
letters_guessed = []

# while remaining_guesses >= 8
#     guessed = gets.chomp
#     if guessed =~ /[[:alpha:]]/ && guessed.length == 1
#         print "good job"
#         remaining_guesses -= 1
#     else
#         print "nope, sorry"
#     end
# end

def pick_word dinos, current_word
    current_word = dinos[rand(dinos.length)];
    display_word = Array.new(current_word.length, "_")
    print display_word
end

pick_word(dinos, current_word)

        