// const BASE_URL = "http://localhost:3000"
// const QUESTIONS_URL = `${BASE_URL}/questions`
// const btn1 = document.getElementById("btn0")
// const btn2 = document.getElementById("btn1")
// const btn3 = document.getElementById("btn2")
// const btn4 = document.getElementById("btn3")

// Before page loads it has already fetched all the questions & choices.

// // When I click on a selection it saves the selection, adds the hidden number total with the previous number total, then fetches the  the next question & it's choices.

// document.addEventListener('click', () => {
//   userSelection()
// })

// function userSelection() {
// const btn1 = document.getElementById("btn0")
// const btn2 = document.getElementById("btn1")
// const btn3 = document.getElementById("btn2")
// const btn4 = document.getElementById("btn3")

// }

class Quiz {
  constructor(questions) {
    this.score = 0;
    this.questions = questions;
    this.questionIndex = 0;
  }

  getQuestionsIndex() {

  }
}

document.addEventListener('DOMContentLoaded', () => {
  fetch("http://localhost:3000/questions")
  .then(resp => resp.json())
  .then(function(questions) {
    populateQuiz(questions)
  })
})

function populateQuiz(questions) {
  let quiz = new Quiz(questions)
  quiz.getQuestionsIndex()
  // does all the cool stuff
}

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
//           // element.dataset.answer = choices["answer"]
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

// create questions here
// fetch(/questions) to fill out this array
// this endpoint will also need choices for each question


// var questions = [
//   new Question("Which color mask does Mikey wear?", ["Blue", "Purple","Red", "Orange"], "Orange"),
//   new Question("Question2", ["Choice1", "Choice2","Choice3", "Choice4"], "Choice1"),
//   new Question("Question3", ["Choice1", "Choice2", "Choice3", "Choice4"], "Choice1"),
//   new Question("Question4", ["Choice1", "Choice2", "Choice3", "Choice4"], "Choice1"),
//   new Question("Question5", ["Choice1", "Choice2", "Choice3", "Choice4"], "Choice1"),
//   new Question("Question6", ["Choice1", "Choice2", "Choice3", "Choice4"], "Choice1"),
//   new Question("Question7", ["Choice1", "Choice2", "Choice3", "Choice4"], "Choice1"),
//   new Question("Question8", ["Choice1", "Choice2", "Choice3", "Choice4"], "Choice1"),
//   new Question("Question9", ["Choice1", "Choice2", "Choice3", "Choice4"], "Choice1"),
//   new Question("Question10", ["Choice1", "Choice2", "Choice3", "Choice4"], "Choice1"),
//   new Question("Question11", ["Choice1", "Choice2", "Choice3", "Choice4"], "Choice1"),
//   new Question("Question12", ["Choice1", "Choice2", "Choice3", "Choice4"], "Choice1"),
//   new Question("Question13", ["Choice1", "Choice2", "Choice3", "Choice4"], "Choice1"),
//   new Question("Question14", ["Choice1", "Choice2","Choice3", "Choice4"], "Choice1"),
//   new Question("Question15", ["Choice1", "Choice2","Choice3", "Choice4"], "Choice1")
// ];

// create quiz
// var quiz = new Quiz(fetchQuestions());

// display quiz
// populate();


// for every question each choice has a hidden data value with a number.
// that number gets passed on & added to the previous total.
// previous total starts @ zero.
// after it's finished cylcing through the questions, it shows the final tallied total which corresponds on a scale to a total of which range is equivalent to which turtle.