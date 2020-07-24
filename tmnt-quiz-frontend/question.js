function Quiz(questions) {
  this.score = 0;
  this.questions = questions;
  this.questionIndex = 0;
}

Quiz.prototype.getQuestionIndex = function() {
  return this.questions[this.questionIndex];
}

// Replace this function with one that tallys up totals depending on which choice is selected.
// Quiz.prototype.guess = function(answer) {
//   if(this.getQuestionIndex().isCorrectAnswer(answer)) {
//       this.score++;
// //   }

//   this.questionIndex++;
// }

Quiz.prototype.isEnded = function() {
  return this.questionIndex === this.questions.length;
}

function Question(content, choices) {
  this.content = content;
  this.choices = choices;
}

Question.prototype.isCorrectAnswer = function(choice) {
  return this.answer === choice;
}


function populate() {
  if(quiz.isEnded()) {
      showScores();
  }
  else {
      // show question
      var element = document.getElementById("question");
      element.innerHTML = quiz.getQuestionIndex().content;

      // show options
      var choices = quiz.getQuestionIndex().choices;
      for(var i = 0; i < choices.length; i++) {
          var element = document.getElementById("choice" + i);
          element.innerHTML = choices[i];
          guess("btn" + i, choices[i]);
      }

      showProgress();
  }
};

function guess(id, guess) {
  var button = document.getElementById(id);
  button.onclick = function() {
      quiz.guess(guess);
      populate();
  }
};


function showProgress() {
  var currentQuestionNumber = quiz.questionIndex + 1;
  var element = document.getElementById("progress");
  element.innerHTML = "Question " + currentQuestionNumber + " of " + quiz.questions.length;
};

function showScores() {
  var gameOverHTML = "<h1>Result</h1>";
  gameOverHTML += "<h2 id='score'> Your scores: " + quiz.score + "</h2>";
  var element = document.getElementById("quiz");
  element.innerHTML = gameOverHTML;
};

// create questions here
var questions = [
  new Question("Question1", ["Choice1", "Choice2","Choice3", "Choice4"], "Choice5"),
  new Question("Question2", ["Choice1", "Choice2","Choice3", "Choice4"], "Choice5"),
  new Question("Question3", ["Choice1", "Choice2", "Choice3", "Choice4"], "Choice5"),
  new Question("Question4", ["Choice1", "Choice2", "Choice3", "Choice4"], "Choice5"),
  new Question("Question5", ["Choice1", "Choice2", "Choice3", "Choice4"], "Choice5"),
  new Question("Question6", ["Choice1", "Choice2", "Choice3", "Choice4"], "Choice5"),
  new Question("Question7", ["Choice1", "Choice2", "Choice3", "Choice4"], "Choice5"),
  new Question("Question8", ["Choice1", "Choice2", "Choice3", "Choice4"], "Choice5"),
  new Question("Question9", ["Choice1", "Choice2", "Choice3", "Choice4"], "Choice5"),
  new Question("Question10", ["Choice1", "Choice2", "Choice3", "Choice4"], "Choice5"),
  new Question("Question11", ["Choice1", "Choice2", "Choice3", "Choice4"], "Choice5"),
  new Question("Question12", ["Choice1", "Choice2", "Choice3", "Choice4"], "Choice5"),
  new Question("Question13", ["Choice1", "Choice2", "Choice3", "Choice4"], "Choice5"),
  new Question("Question14", ["Choice1", "Choice2","Choice3", "Choice4"], "Choice5"),
  new Question("Question15", ["Choice1", "Choice2","Choice3", "Choice4"], "Choice5")
];

// create quiz
var quiz = new Quiz(questions);

// display quiz
populate();


// for every question each choice has a hidden data value with a number.
// that number gets passed on & added to the previous total.
// previous total starts @ zero.
// after it's finished cylcing through the questions, it shows the final tallied total which corresponds on a scale to a total of which range is equivalent to which turtle.