function FirstFatorial(num) {
  let result = 1
  for (let i = 1; i<= num; i++) {
    result *= i
  }
  return result
}

console.log(FirstFatorial(4))
console.log(FirstFatorial(8))
