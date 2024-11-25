import 'dart:io';

void main() {
  // Prompt the user to enter a character
  stdout.write('Enter a character: ');
  String? input = stdin.readLineSync();

  // Ensure the input is not null and has exactly one character
  if (input != null && input.length == 1) {
    // Convert the input to lowercase for case-insensitive comparison
    String char = input.toLowerCase();

    // Check if the character is a letter
    if (RegExp(r'[a-z]').hasMatch(char)) {
      // Check if the character is a vowel
      if ('aeiou'.contains(char)) {
        print('$input is a vowel.');
      } else {
        print('$input is a consonant.');
      }
    } else {
      print('$input is not a letter.');
    }
  } else {
    print('Please enter a single character.');
  }
}
