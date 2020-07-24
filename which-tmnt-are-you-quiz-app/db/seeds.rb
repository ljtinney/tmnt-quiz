Question.destroy_all
Choice.destroy_all

Q1 = Question.create({content: "What is your favorite color?", choice1: "Blue", choice2: "Purple", choice3: "Red", choice4: "Orange", choice5: "Green"})

Q2 = Question.create({content: "Which hobby is your favorite?", choice1: "Meditating", choice2: "Reading", choice3: "Working Out", choice4: "Partying", choice5: "Watching TV"})

Q3 = Question.create({content: "Which type of Pizza is your favorite?", choice1: "Pepperoni & Green Peppers", choice2: "Truffle Pizza (Mixed Mushrooms, Vegan Mozzarella, Vegan Fontina, White Truffle Oil)", choice3: "Supreme (Olives, Green Pepper, Sausage, Pepperoni, Garlic)", choice4: "Pineapple & Ham", choice5: "Exxtra Cheese"})

Q4 = Question.create({content: "Which type of Pet are you most likely to choose?", choice1: "Bird", choice2: "Salamander/Newt", choice3: "I don't want pets", choice4: "Ferret", choice5: "Turtle"})

Q5 = Question.create({content: "What is your favorite Batman Villan?", choice1: "Harvey Dent ('Two Face')", choice2: "Edward Nigma ('Riddler')", choice3: "Bane", choice4: "Joker", choice5: "The Penguin"})

Q6 = Question.create({content: "Which subject in High School was your favorite?", choice1: "Foreign Cultures", choice2: "MetaPhysics", choice3: "Phys Ed", choice4: "Drama", choice5: "Philosophy"})

Q7 = Question.create({content: "Which is your favorite artist?", choice1: "Leonardo Di Vinci", choice2: "Donatello", choice3: "Raphael", choice4: "Michaelangelo", choice5: "Claude Monet"})

Q8 = Question.create({content: "Which TMNT character is most likely to be your sidekick?", choice1: "Splinter", choice2: "Casey Jones", choice3: "Chino (Pizza Delivery Guy)", choice4: "April O'Niel", choice5: "TGRI Scientist"})

Q9 = Question.create({content: "You are approached by an enemy, how do you react?", choice1: "Study your opponent & their movements, concentrate on them.", choice2: "Quickly strategize how to use your environment around you.", choice3: "Welcome an all out brawl.", choice4: "Try to charm your enemy to lower tensions.", choice5: "Run away."})

Q10 = Question.create(content: "Which type of music would you listen to first?", choice1: "Alternative", choice2: "Indie Rock", choice3: "Gangster Rap", choice4: "Punk Rock", choice5: "Jazz")

Q11 = Question.create({content: "Which American President is your Favorite?", choice1: "George Washington", choice2: "Thomas Jefferson", choice3: "Andrew Jackson", choice4: "John F. Kennedy", choice5: "FDR"})

Q12 = Question.create({content: "Favorite Card Game", choice1: "Government", choice2: "Black Jack", choice3: "Golf", choice4: "99", choice5: "Rummy"})

Q13= Question.create({content: "What would you most likely get arrested for?", choice1: "Driving way over the speed limit", choice2: "Illegally downloading movies or music", choice3: "A bar fight", choice4: "Buying or Selling illegal drugs", choice5: "Stealing a car"})




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