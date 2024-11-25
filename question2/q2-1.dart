import 'dart:io';

void main() {
  // Prompt user to enter a number
  print("Enter a number:");

  // Read the user input and convert it to an integer
  int? number = int.tryParse(stdin.readLineSync()!);

  // Check if the input is valid
  if (number == null) {
    print("Invalid input. Please enter a valid integer.");
  } else {
    // Check if the number is even or odd
    if (number % 2 == 0) {
      print("$number is even.");
    } else {
      print("$number is odd.");
    }
  }
}
