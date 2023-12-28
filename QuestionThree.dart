void main() {
  int classes_held = 16;
  int classes_attended = 10;
  double attendance_percentage = (classes_attended / classes_held * 100);
  print("Percentage of classes attended:$attendance_percentage%");
  if (attendance_percentage >= 75) {
    print("You're allowed to sit in the class");
  } else {
    print("You're not allowed to sit in the class");
  }
}
