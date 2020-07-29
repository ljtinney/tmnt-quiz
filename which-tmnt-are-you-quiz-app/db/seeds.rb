Question.destroy_all
Choice.destroy_all

q1 = Question.create(content: "Which weapons is Leonardo known for using?")
{"Twin Ninjatos": true, "Twin Katanas": false, "Twin Swords": false, "Twin Machetes": false}.each do |text, answer|
  Choice.create(question: q1, text: text, answer: answer)
end

q2 = Question.create(content: "Which weapons is Raphael known for using?")
{"Twin Sai": true, "Sai": false, "Twin Daggers": false, "Smoke Bombs": false}.each do |text, answer|
  Choice.create(question: q2, text: text, answer: answer)
end

q3 = Question.create(content: "1990's 'Teenage Mutant Ninja Turtles' was the highest-grossing independent film of all time. How much did it gross in the DOMESTIC box office?")
{"$135 million": true, "$189 million": false, "$98 million": false, "$26 million": false}.each do |text, answer|
  Choice.create(question: q3, text: text, answer: answer)
end

q4 = Question.create(content: "Which television station does April O'Neil work for?")
{"Channel 6": true, "Channel 3": false, "Channel 2": false, "Channel 7": false}.each do |text, answer|
  Choice.create(question: q4, text: text, answer: answer)
end

q5 = Question.create(content: "What’s the name of the pizza guy-turned side kick in 'Teenage Mutant Ninja Turtles II: Secret of the Ooze'?")
{"Keno": true, "Quiona": false, "Chino": false, "Bruce": false}.each do |text, answer|
  Choice.create(question: q5, text: text, answer: answer)
end

q6 = Question.create(content: "Who wrote the Teenage Mutant Ninja Turtles theme song for the original cartoon series?")
{"Chuck Lorre": true, "Jimi Hendrix": false, "Mark Mothersbaugh": false, "Bob Mothersbaugh": false}.each do |text, answer|
  Choice.create(question: q6, text: text, answer: answer)
end

q7 = Question.create(content: "In the comic books, the turtles once had all the same color bandana. Which color bandana was this?")
{"Red": true, "Blue": false, "Purple": false, "Black": false}.each do |text, answer|
  Choice.create(question: q7, text: text, answer: answer)
end

q8 = Question.create(content: "Which YEAR did the turtles get their own individually colored bandanas")
{"1988": true, "1989": false, "1990": false, "1984": false}.each do |text, answer|
  Choice.create(question: q8, text: text, answer: answer)
end

q9 = Question.create(content: "What year was the very first issue of the 'Teenage Mutant Ninja Turtles' comic book published?")
{"1984": true, "1987": false, "1988": false, "1990": false}.each do |text, answer|
  Choice.create(question: q9, text: text, answer: answer)
end

q10 = Question.create(content: "Who created the Teenage Mutant Ninja Turtles?")
{"Peter Laid & Kevin Eastman": true, "Stan Lee": false, "Alan Moore": false, "Jack Kirby": false}.each do |text, answer|
  Choice.create(question: q10, text: text, answer: answer)
end

q11 = Question.create(content: "Which city do the turtles call home?")
{"New York, NY": true, "Baltimore, MD": false, "Los Angeles, CA": false, "Philadelphia, PA": false}.each do |text, answer|
  Choice.create(question: q11, text: text, answer: answer)
end

q12 = Question.create(content: "Which star from the 'Jackass' TV show voiced a ninja turtle in one of the movies?")
{"Johnny Knoxville": true, "Bam Margera": false, "Steve-o": false, "Ryan Dunn": false}.each do |text, answer|
  Choice.create(question: q12, text: text, answer: answer)
end

q13= Question.create(content: "Which actress DID NOT portray the role of April O'Neil")
{"Diana Agron": true, "Judith Hoag": false, "Megan Fox": false, "Paige Turco": false}.each do |text, answer|
  Choice.create(question: q13, text: text, answer: answer)
end

q14= Question.create(content: "Which famous actor told Judith Hoag about TMNT & urged her to audition for the role of April? (She would go on to land the role of April for the first 'Teenage Mutant Ninja Turtles' motion picture.)")
{"Robin Williams": true, "Jack Nicholson": false, "Sean Connery": false, "Anthony Edwards": false}.each do |text, answer|
  Choice.create(question: q14, text: text, answer: answer)
end

q15= Question.create(content: "Which actor voiced Donatello in the original 1990 Ninja Turtles movie?")
{"Corey Feldman": true, "Leif Tilden": false, "Jim Raposa": false, "Mitchell Whitfield": false}.each do |text, answer|
  Choice.create(question: q15, text: text, answer: answer)
end

q16 = Question.create(content: "Which pizza topping does Michelangelo NOT like?")
{"Anchovies": true, "Olives": false, "Onions": false, "Pineapple": false}.each do |text, answer|
  Choice.create(question: q16, text: text, answer: answer)
end

q17 = Question.create(content: "Elias Koteas won the role of Casey Jones in the first three TMNT movies. Which one of these actors was NOT being considered for the role of Casey Jones?")
{"Anthony Edwards": true, "Johnny Depp": false, "River Phoenix": false, "Keanu Reeves": false}.each do |text, answer|
  Choice.create(question: q17, text: text, answer: answer)
end

q18 = Question.create(content: "Which sport implement does Casey Jones NOT carry aound in his bag of weapons?")
{"Pool Cue": true, "Baseball Bat": false, "Hockey Stick": false, "Gold Club": false}.each do |text, answer|
  Choice.create(question: q18, text: text, answer: answer)
end

q19 = Question.create(content: "Where was most of the 1990's movie actually filmed?")
{"Wilmington, NC": true, "Tulsa, OK": false, "New York, NY": false, "Los Angeles, CA": false}.each do |text, answer|
  Choice.create(question: q19, text: text, answer: answer)
end

q20 = Question.create(content: "In America, we know them as 'Teenage Mutant Ninja Turtles' in Europe they're known as 'Teenage Mutant _______ Turtles' instead")
{"Hero": true, "Warrior": false, "Fighter": false, "Assassin": false}.each do |text, answer|
  Choice.create(question: q20, text: text, answer: answer)
end

q21 = Question.create(content: "Who are Krang's creation of soldiers?")
{"Rock Soldiers": true, "Slash Soldiers": false, "LeatherHead Soldiers": false, "Mousers": false}.each do |text, answer|
  Choice.create(question: q21, text: text, answer: answer)
end

q22 = Question.create(content: "In the 'Teenage Mutant Ninja Turtles II: Secret of the Ooze' movie, the turtles discover the ooze that transformed them comes from 'TGRI'. What does this acroynm stand for?")
{"Techno-Global Research Industries": true, "Translational Genomics Research Institute": false, "Tricon Global Restaurants, Inc.
": false, "The Global Research Initiative": false}.each do |text, answer|
  Choice.create(question: q22, text: text, answer: answer)
end



# {
#   {
#     "question": "What is your favorite color?",
#     "choice1": "Blue",
#     "choice2": "Purple",
#     "choice3": "Red",
#     "choice4": "Orange",
#     "choice5": "Green"
#   },
  # {
  #   "question": "Which hobby is your favorite?",
  #   "choice1": "Meditating",
  #   "choice2": "Reading",
  #   "choice3": "Working Out",
  #   "choice4": "Partying",
  #   "choice5": "Watching TV"
  # },
  # {
  #   "question": "Which type of Pizza is your favorite?",
  #   "choice1": "Pepperoni & Green Peppers",
  #   "choice2": "Truffle Pizza (Mixed Mushrooms, Vegan Mozzarella, Vegan Fontina, White Truffle Oil)",
  #   "choice3": "Supreme (Olives, Green Pepper, Sausage, Pepperoni, Garlic)",
  #   "choice4": "Pineapple & Ham",
  #   "choice5": "Exxtra Cheese"
  # },
  # {
  #   "question": "Which type of Pet are you most likely to choose?",
  #   "choice1": "Bird",
  #   "choice2": "Salamander/Newt",
  #   "choice3": "I don't want pets",
  #   "choice4": "Ferret",
  #   "choice5": "Turtle"
  # },
  # {
  #   "question": "What is your favorite Batman Villan?",
  #   "choice1": "Harvey Dent ('Two Face')",
  #   "choice2": "Edward Nigma ('Riddler')",
  #   "choice3": "Bane",
  #   "choice4": "Joker",
  #   "choice5": "The Penguin"
  # },
  # {
  #   "question": "Which subject in High School was your favorite?",
  #   "choice1": "Foreign Cultures",
  #   "choice2": "MetaPhysics",
  #   "choice3": "Phys Ed",
  #   "choice4": "Drama",
  #   "choice5": "Philosophy"
  # },
  # {
  #   "question": "Which is your favorite artist?",
  #   "choice1": "Leonardo Di Vinci",
  #   "choice2": "Donatello",
  #   "choice3": "Raphael",
  #   "choice4": "Michaelangelo",
  #   "choice5": "Claude Monet"
  # },
  # {
  #   "question": "Which TMNT character is most likely to be your sidekick?",
  #   "choice1": "Splinter",
  #   "choice2": "Casey Jones",
  #   "choice3": "Chino",
  #   "choice4": "April O'Niel",
  #   "choice5": "TGRI Scientist"
  # },
  # {
  #   "question": "You are approached by an enemy, how do you react?",
  #   "choice1": "Study your opponent & their movements, concentrate on them.",
  #   "choice2": "Quickly strategize how to use your environment around you.",
  #   "choice3": "Welcome an all out brawl.",
  #   "choice4": "Try to charm your enemy to lower tensions.",
  #   "choice5": "Run away."
  # },
  # {
  #   "question": "Which type of music would you listen to first?",
  #   "choice1": "Alternative",
  #   "choice2": "Indie Rock",
  #   "choice3": "Gangster Rap",
  #   "choice4": "Punk Rock",
  #   "choice5": "Jazz"
  # },
  # {
  #   "question": "Which American President is your Favorite?",
  #   "choice1": "George Washington",
  #   "choice2": "Thomas Jefferson",
  #   "choice3": "Andrew Jackson",
  #   "choice4": "John F. Kennedy",
  #   "choice5": "FDR"
  # },
  # {
  #   "question": "Favorite Card Game",
  #   "choice1": "Government",
  #   "choice2": "Black Jack",
  #   "choice3": "Golf",
  #   "choice4": "99",
  #   "choice5": "Rummy"
  # }
# }