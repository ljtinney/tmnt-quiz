Question.destroy_all
Choice.destroy_all

q1 = Question.create(content: "What is your favorite color?")
["Blue", "Purple", "Red", "Orange"].each do |text|
  Choice.create(question: q1, text: text)
end

q2 = Question.create(content: "Which hobby is your favorite?")
["Meditating", "Reading", "Working Out", "Partying"].each do |text|
  Choice.create(question: q2, text: text)

q3 = Question.create(content: "Which type of Pizza is your favorite?")
["Pepperoni & Green Peppers", "Truffle Pizza (Mixed Mushrooms, Vegan Mozzarella, Vegan Fontina, White Truffle Oil)", "Supreme (Olives, Green Pepper, Sausage, Pepperoni, Garlic)", "Pineapple & Ham"].each do |text|
  Choice.create(question: q3, text: text)

q4 = Question.create(content: "Which type of Pet are you most likely to choose?")
["Bird", "Salamander/Newt", "I don't want pets", "Ferret"].each do |text|
  Choice.create(question: q4, text: text)

q5 = Question.create(content: "What is your favorite Batman Villan?")
["Harvey Dent ('Two Face')", "Edward Nigma ('Riddler')", "Bane", "Joker"].each do |text|
  Choice.create(question: q5, text: text)

q6 = Question.create(content: "Which subject in High School was your favorite?")
["Foreign Cultures", "MetaPhysics", "Phys Ed", "Drama"].each do |text|
  Choice.create(question: q6, text: text)

q7 = Question.create(content: "Which is your favorite artist?")
["Leonardo Di Vinci", "Donatello", "Raphael", "Michaelangelo"].each do |text|
  Choice.create(question: q7, text: text)

q8 = Question.create(content: "Which TMNT character is most likely to be your sidekick?")
["Splinter", "Casey Jones", "Chino (Pizza Delivery Guy)", "April O'Niel"].each do |text|
  Choice.create(question: q8, text: text)

q9 = Question.create(content: "You are approached by an enemy, how do you react?")
["Study your opponent & their movements, concentrate on them.", "Quickly strategize how to use your environment around you.", "Welcome an all out brawl.", "Try to charm your enemy to lower tensions."].each do |text|
  Choice.create(question: q9, text: text)

q10 = Question.create(content: "Which type of music would you listen to first?")
["Alternative", "Indie Rock", "Gangster Rap", "Punk Rock"].each do |text|
  Choice.create(question: q10, text: text)

q11 = Question.create(content: "Which American President is your Favorite?")
["George Washington", "Thomas Jefferson", "Andrew Jackson", "John F. Kennedy"].each do |text|
  Choice.create(question: q11, text: text)

q12 = Question.create(content: "Favorite Card Game")
["Government", "Black Jack", "Golf", "99", "Rummy"].each do |text|
  Choice.create(question: q12, text: text)

q13= Question.create(content: "What would you most likely get arrested for?")
["Driving way over the speed limit", "Illegally downloading movies or music", "A bar fight", "Buying or Selling illegal drugs"].each do |text|
  Choice.create(question: q13, text: text)




# [
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
# ]