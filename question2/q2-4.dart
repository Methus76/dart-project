void main() {
  // Loop through numbers 1 to 9
  for (int number = 1; number <= 9; number++) {
    print("Multiplication Table for $number:");
    
    // Loop to create the table for the current number
    for (int i = 1; i <= 12; i++) {
      int result = number * i;
      print("$number x $i = $result");
    }
    
    // Print a blank line for better formatting
    print("");
  }
}
