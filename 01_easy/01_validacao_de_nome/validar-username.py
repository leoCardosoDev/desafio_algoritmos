def UserNameValidation(str):
  isValidNUsername = 4 <= len(str) <= 25 and str[0].isalpha() and str.isalnum() and not str.endswith('_')
  if isValidNUsername:
    return True
  else:
    return False

name = 'leo_silva'
print(UserNameValidation(name))
