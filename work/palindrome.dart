import 'dart:io';

void main(List<String> args) {
  
  stdout.write("Enter the word: ");
  String word=stdin.readLineSync()!;
  bool isPalindrome = true;

  for (int i = 0; i < word.length / 2; i++) {
    if (word[i] != word[word.length - i - 1]) {
      isPalindrome = false;
      break;
    }
  }

  if (isPalindrome) {
    stdout.write('$word is a palindrome');
  }
   else {
    stdout.write('$word is not a palindrome');
  }
}

  

