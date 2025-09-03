void main() {
  int num1 = 1200;
  int num2 = 1000;
  int num3 = 500;

  if (num1 > num2 && num1 > num3) {
    print('number is greater : $num1');
  }
  if (num2 > num1 && num2 > num3) {
    print('number2 is greater: $num2');
  }
  if (num3 > num1 && num3 > num2) {
    print('number 3 is greater : $num3');
  }
}
