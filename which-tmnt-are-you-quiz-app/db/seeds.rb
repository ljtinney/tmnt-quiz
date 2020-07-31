Question.destroy_all
Choice.destroy_all

q1 = Question.create(content: "Which weapons does Leonardo use?")
{"Twin Ninjatos": true, "Twin Katanas": false, "Twin Swords": false, "Twin Machetes": false}.each do |text, answer|
  Choice.create(question: q1, text: text, answer: answer)
end

q2 = Question.create(content: "Which weapons does Raphael use?")
{"Twin Sai": true, "Sai": false, "Twin Daggers": false, "Smoke Bombs": false}.each do |text, answer|
  Choice.create(question: q2, text: text, answer: answer)
end

q3 = Question.create(content: "The 1990's 'Teenage Mutant Ninja Turtles' is the highest-grossing independent film of ALL TIME. How much did it gross in the DOMESTIC box office?")
{"$122 million": false, "$189 million": false, "$98 million": false, "$135 million": true}.each do |text, answer|
  Choice.create(question: q3, text: text, answer: answer)
end

q4 = Question.create(content: "Which television station does April O'Neil work for?")
{"Channel 2": false, "Channel 3": false, "Channel 6": true, "Channel 7": false}.each do |text, answer|
  Choice.create(question: q4, text: text, answer: answer)
end

q5 = Question.create(content: "What’s the name of the pizza guy-turned side kick in 'Teenage Mutant Ninja Turtles II: Secret of the Ooze'?")
{"Keno": true, "Quiona": false, "Chino": false, "Bruce": false}.each do |text, answer|
  Choice.create(question: q5, text: text, answer: answer)
end

q6 = Question.create(content: "Who wrote the Teenage Mutant Ninja Turtles theme song for the original cartoon series?")
{"Stevie Ray Vaughn": false, "Chuck Lorre": true, "Mark Mothersbaugh": false, "Bob Mothersbaugh": false}.each do |text, answer|
  Choice.create(question: q6, text: text, answer: answer)
end

q7 = Question.create(content: "In the comic books, the turtles all had the same color bandana. Which color bandana was this?")
{"Black": false, "Blue": false, "Purple": false, "Red": true}.each do |text, answer|
  Choice.create(question: q7, text: text, answer: answer)
end

q8 = Question.create(content: "Which YEAR did the turtles finally get their own individually colored bandanas?")
{"1984": false, "1988": true, "1989": false, "1990": false}.each do |text, answer|
  Choice.create(question: q8, text: text, answer: answer)
end

q9 = Question.create(content: "Which year was the very first issue of the 'Teenage Mutant Ninja Turtles' comic book published?")
{"1984": true, "1987": false, "1988": false, "1990": false}.each do |text, answer|
  Choice.create(question: q9, text: text, answer: answer)
end

q10 = Question.create(content: "Who created the Teenage Mutant Ninja Turtles?")
{"Peter Laid & Kevin Eastman": true, "Stan Lee": false, "Alan Moore": false, "Jack Kirby": false}.each do |text, answer|
  Choice.create(question: q10, text: text, answer: answer)
end

q11 = Question.create(content: "Which city do the turtles call home?")
{"Philadelphia, PA": false, "Baltimore, MD": false, "Los Angeles, CA": false, "New York, NY": true}.each do |text, answer|
  Choice.create(question: q11, text: text, answer: answer)
end

q12 = Question.create(content: "Which star from the 'Jackass' TV show voiced a ninja turtle in one of the movies?")
{"Steve-o": false, "Bam Margera": false, "Johnny Knoxville": true, "Ryan Dunn": false}.each do |text, answer|
  Choice.create(question: q12, text: text, answer: answer)
end

q13= Question.create(content: "Which actress DID NOT portray the role of April O'Neil")
{"Diana Agron": true, "Judith Hoag": false, "Megan Fox": false, "Paige Turco": false}.each do |text, answer|
  Choice.create(question: q13, text: text, answer: answer)
end

q14= Question.create(content: "Which famous actor told Judith Hoag about TMNT & urged her to audition for the role of April? (She would go on to land the role of April for the first 'Teenage Mutant Ninja Turtles' motion picture.)")
{"Anthony Edwards": false, "Jack Nicholson": false, "Sean Connery": false, "Robin Williams": true}.each do |text, answer|
  Choice.create(question: q14, text: text, answer: answer)
end

q15= Question.create(content: "Which actor voiced Donatello in the original 1990 Ninja Turtles movie?")
{"Jim Raposa": false, "Leif Tilden": false, "Corey Feldman": true, "Mitchell Whitfield": false}.each do |text, answer|
  Choice.create(question: q15, text: text, answer: answer)
end

q16 = Question.create(content: "Which pizza topping does Michelangelo NOT like?")
{"Onions": false, "Olives": false, "Anchovies": true, "Pineapple": false}.each do |text, answer|
  Choice.create(question: q16, text: text, answer: answer)
end

q17 = Question.create(content: "Elias Koteas won the role of Casey Jones in the first three TMNT movies. Which one of these actors was NOT being considered for the role of Casey Jones?")
{"River Phoenix": false, "Johnny Depp": false, "Anthony Edwards": true, "Keanu Reeves": false}.each do |text, answer|
  Choice.create(question: q17, text: text, answer: answer)
end

q18 = Question.create(content: "Which sport implement does Casey Jones NOT carry aound in his bag of weapons?")
{"Baseball Bat": false, "Pool Cue": true, "Hockey Stick": false, "Gold Club": false}.each do |text, answer|
  Choice.create(question: q18, text: text, answer: answer)
end

q19 = Question.create(content: "Where was most of the 1990's movie actually filmed?")
{"New York, NY": false, "Los Angeles, CA": false, "Wilmington, NC": true, "Tulsa, OK": false}.each do |text, answer|
  Choice.create(question: q19, text: text, answer: answer)
end

q20 = Question.create(content: "In America, we know them as 'Teenage Mutant Ninja Turtles' in Europe they were once known as 'Teenage Mutant _______ Turtles', instead")
{"Fighter": false, "Warrior": false, "Assassin": false, "Hero": true}.each do |text, answer|
  Choice.create(question: q20, text: text, answer: answer)
end

q21 = Question.create(content: "Who are Krang's creation of soldiers?")
{"Foot Clan Soldiers": false, "Slash Soldiers": false, "Rock Soldiers": true, "Mousers": false}.each do |text, answer|
  Choice.create(question: q21, text: text, answer: answer)
end

q22 = Question.create(content: "In the 'Teenage Mutant Ninja Turtles II: Secret of the Ooze' movie, the turtles discover the ooze that transformed them comes from 'TGRI'. What does this acroynm stand for?")
{"Techno-Global Research Industries": true, "Translational Genomics Research Institute": false, "Tricon Global Restaurants, Inc.
": false, "The Global Research Initiative": false}.each do |text, answer|
  Choice.create(question: q22, text: text, answer: answer)
end
