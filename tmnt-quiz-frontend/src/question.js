let currentQuestionNumber = 0
let currentRankingNumber = 0
let rankings = []
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
        const showScore = document.getElementById("score")
        showScore.innerHTML = `Your score was: ` + score  + ` out of ` + questions.length

        // fetches the image associated with the score they received.
        fetch(`http://localhost:3000/questions/final_image?total_correct=${score}`)
        .then(resp => resp.json())
        .then(function(imageUrl) {
          image = imageUrl
          showImage()
        })

        listenToSaveScore()

      } else {
        populateQuiz()
      }
    })
  }
})

function populateQuiz() {
  // shows the question
  const qElement = document.getElementById("question");
  qElement.innerHTML = questions[currentQuestionNumber].content

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

function showImage() {
  const jawn = document.getElementById("image")
  jawn.src = image
}

function listenToSaveScore(btn) {
  const saveScoreButton = document.getElementById("btn")
  saveScoreButton.addEventListener("click", function(event) {
  event.preventDefault()

  const playerName = document.getElementById("Name").value
  saveHighScore(playerName, score)
  })
}

function saveHighScore(playerName, score) {
  fetch("http://localhost:3000/high_scores/", {
    method: "POST",
    headers: {
      "Content-Type": "application/json",
      "Accept": "application/json"
    },
    body: JSON.stringify({
      "name": playerName,
      "score": score
    })
  })
  .then(resp => resp.json())
  .then(data => {
    console.log(data)

    for (const highScore of data) {
      playRankEl = document.createElement("li")
      // playRankEl.classlist.add("high-score")
      playRankEl.innerHTML = `
        ${highScore.name}: ${highScore.score}
      `

      document.getElementById("player-rank").append(playRankEl)
    }

  })


}
