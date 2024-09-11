// Q.04: Implement a code that finds the largest element in a list using a for loop.
void main() {
  List<int> numberList = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largestNumber = numberList[0];
  for (int i = 1; i <= numberList.length - 1; i++) {
    if (numberList[i] > largestNumber) {
      largestNumber = numberList[i];
    }
  }
  print('Largest element of the list: $largestNumber');
}
