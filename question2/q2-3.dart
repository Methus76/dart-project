void main() {
  int number = 5; // Number for which the multiplication table is generated

  print("Multiplication Table for $number:");

  // Loop to generate the table
  for (int i = 1; i <= 12; i++) {
    int result = number * i;
    print("$number x $i = $result");
  }
}