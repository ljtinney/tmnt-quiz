let currentQuestionNumber = 0
let questions = []
let score = 0

document.addEventListener('DOMContentLoaded', () => {
  fetch("http://localhost:3000/questions")
  .then(resp => resp.json())
  .then(function(fetchedQuestions) {
    questions = fetchedQuestions
    populateQuiz()
  })

  const buttons = document.getElementsByClassName("choice-button");
  for(var i = 0; i < buttons.length; i++){
    buttons[i].addEventListener('click', (event) => {
      if(event.target.dataset.value == "true"){
        score++
      }
      currentQuestionNumber++
      if(currentQuestionNumber >= questions.length){
        // displays score in the DOM
        const showScore = document.getElementById("score")
        showScore.innerHTML = "Your score was: " + score
        // console.log("Your score was: " + score)
      }else{
        populateQuiz()
      }
    })
  }
})

function populateQuiz() {
  // let quiz = new Quiz(questions)
  console.log(questions)
  // does all the cool stuff

  // shows the question
  const qElement = document.getElementById("question");
  qElement.innerHTML = questions[currentQuestionNumber].content
  // qElement.innerHTML = quiz.getQuestionIndex().text;

  // shows the choices
  const choices = questions[currentQuestionNumber].choices
  for(var i = 0; i < choices.length; i++) {
    const element = document.getElementById("btn" + i);
    element.innerHTML = choices[i].text;
    element.dataset.value = choices[i].answer;
  }
  // displays progress for questions (eg... question 2 out of 21)
  currentQuestionNumber
    const progQuestion = currentQuestionNumber + 1
    const progElement = document.getElementById("progress");
    progElement.innerHTML = "Question " + progQuestion + " of " + questions.length
}


// function Quiz(questions) {
//   this.score = 0;
//   this.questions = questions;
//   this.questionIndex = 0;
// }

// Quiz.prototype.getQuestionIndex = function() {
//   return this.questions[this.questionIndex];
// }

// Quiz.prototype.guess = function(answer) {
//   if(this.getQuestionIndex().isCorrectAnswer(answer)) {
//       this.score++;
//   }

//   this.questionIndex++;
// }

// Quiz.prototype.isEnded = function() {
//   return this.questionIndex === this.questions.length;
// }

// function Question(text, choices, answer) {
//   this.text = text;
//   this.choices = choices;
//   this.answer = answer;
// }

// Question.prototype.isCorrectAnswer = function(choice) {
//   return this.answer === choice;
// }


// function populate() {
//   if(quiz.isEnded()) {
//       showScores();
//   }
//   else {
//       // show question
//       var element = document.getElementById("question");
//       element.innerHTML = quiz.getQuestionIndex().text;

//       // show options
//       var choices = quiz.getQuestionIndex().choices;
//       for(var i = 0; i < choices.length; i++) {
//           var element = document.getElementById("choice" + i);
//           element.innerHTML = choices[i];
//           guess("btn" + i, choices[i]);
//       }

//       showProgress();
//   }
// };

// function guess(id, guess) {
//   var button = document.getElementById(id);
//   button.onclick = function() {
//       quiz.guess(guess);
//       populate();
//   }
// };


// function showProgress() {
//   var currentQuestionNumber = quiz.questionIndex + 1;
//   var element = document.getElementById("progress");
//   element.innerHTML = "Question " + currentQuestionNumber + " of " + quiz.questions.length;
// };

// function showScores() {
//   var gameOverHTML = "<h1>Result</h1>";
//   gameOverHTML += "<h2 id='score'> Your scores: " + quiz.score + "</h2>";
//   var element = document.getElementById("quiz");
//   element.innerHTML = gameOverHTML;
// };
