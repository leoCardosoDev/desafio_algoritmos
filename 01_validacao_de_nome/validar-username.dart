import 'dart:io';

bool usernameValidation(String str) {
  if (str.length >= 4 && str.length <= 25 && 
  RegExp(r'^[a-zA-Z]').hasMatch(str) &&
  RegExp(r'^[a-zA-Z0-9_]*$').hasMatch(str) &&
  !str.endsWith('_')) {
    return true
  } else {
    return false
  }
}
