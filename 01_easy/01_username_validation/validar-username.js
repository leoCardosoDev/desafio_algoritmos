function UsernameValidation(str) {
  if (str.length >= 4 && str.length <= 25 && /^[a-zA-Z]/.test(str) && /^[a-zA-Z0-9_]*$/.test(str) && !str.endsWith('_')) {
    return true
  } else {
    return false
  }
}

const username = 'LeoSilva'
console.log(UsernameValidation(username))
