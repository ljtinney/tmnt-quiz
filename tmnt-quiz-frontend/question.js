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
        showScore.innerHTML = `Your score was: ` + score  + ` out of ` + questions.length
        console.log("Your score was: " + score)

        fetch(`http://localhost:3000/questions/final_image?total_correct=${score}`)
        .then(resp => resp.json())
        .then(imageUrl => {
           console.log(imageUrl)
        })

        // fetch image that corresponds to score they got.
        // if score is 20 or more use image A
        // if score is 15 - 19, use image B
        // if score is 10 - 14, use image C
        // if score is 9 & under, use image

      } else {
        populateQuiz()
      }
    })
  }
})

function populateQuiz() {
  // let quiz = new Quiz(questions)
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
