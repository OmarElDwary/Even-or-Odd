void main() {
  List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // use for-loop to check for each number in the list of numbers until we reach the list length
  for (int i = 0; i < numbers.length; i++) {
    int n = numbers[i]; // store the value of each list item here;
    switch (numbers[i] % 2) {
      case 0: // if it is 0 then the number is even
        print("$n is even");
        break;

      case 1:
        print("$n is odd");
        break;
    }
  }

  // we can also do it using for each loop like this:
  // for (int num in numbers) {
  //   print(num % 2 == 0 ? '$num is even' : '$num is odd'); // using terrnary opperator
  // }
}
