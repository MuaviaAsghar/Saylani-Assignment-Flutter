void main() {
  String studentName = "Muavia Asghar";
  int rollNumber = 203677;
  String className = "X";

  int Chemistry_Marks = 73;
  int Computer_Marks = 89;
  int Physics_Marks = 80;
  int Mathematics_Marks = 77;
  int English_Marks = 84;
  int Sindhi_Marks = 62;
  int Pakistan_Studies_Marks = 67;

  int Total_Marks = Chemistry_Marks +
      Computer_Marks +
      Physics_Marks +
      Mathematics_Marks +
      English_Marks +
      Sindhi_Marks +
      Pakistan_Studies_Marks;
  double Percentage = (Total_Marks / 650) * 100;

  String grade;
  if (Percentage >= 95 && Percentage <= 100) {
    grade = "A++";
  } else if (Percentage >= 90) {
    grade = "A+";
  } else if (Percentage >= 85) {
    grade = "A";
  } else if (Percentage >= 80) {
    grade = "B++";
  } else if (Percentage >= 75) {
    grade = "B+";
  } else if (Percentage >= 70) {
    grade = "B";
  } else if (Percentage >= 60) {
    grade = "C";
  } else if (Percentage >= 50) {
    grade = "D";
  } else if (Percentage >= 40) {
    grade = "E";
  } else
    grade = "U";

  print("----- Marksheet -----");
  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $className");
  print("Subject-wise Marks:");
  print("Subject 1: $Chemistry_Marks");
  print("Subject 2: $Computer_Marks");
  print("Subject 3: $Physics_Marks");
  print("Subject 4: $Mathematics_Marks");
  print("Subject 5: $English_Marks");
  print("Subject 6: $Sindhi_Marks");
  print("Subject 7: $Pakistan_Studies_Marks");
  print("Total Marks: $Total_Marks");
  print("Percentage: ${Percentage.toStringAsFixed(2)}%");
  print("Grade Obtained:$grade");
}
