void main() {
  int Number = 666;
  if (Number % 2 == 0) {
    print("$Number is Even");
    if (Number % 5 == 0) {
      print("$Number is divisible by 5.");
    } else {
      print("$Number is not divisible by 5.");
    }
  } else {
    print("$Number is Odd.");

    if (Number % 7 == 0) {
      print("$Number is divisible by 7.");
    } else {
      print("$Number is not divisible by 7.");
    }
  }
}
