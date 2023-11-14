function FirstReverse(str) {
  return str.split('').reverse().join('')
}

let inputStr = 'Hello World and Coders'
let output = FirstReverse(inputStr)
console.log(output)
