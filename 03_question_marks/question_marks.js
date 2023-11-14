function QuestionsMarks(str) {
  let num1 = null
  let countMarks = 0
  for(let char of str) {
    if (!isNaN(char)) {
      if (num1 !== null && parseInt(char) + num1 === 10 && countMarks === 3) {
        return true
      }
      num1 = parseInt(char)
      countMarks = 0
    } else if (char === '?') {
      countMarks++
    }
  }
  return false
}

const inputStr = "arrb6???4xxbl5???eee5";
const output = QuestionsMarks(inputStr);
console.log(output);
