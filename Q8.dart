void main() {
  var student = ["Ahadullah", "Ismail", "Hassan"];
  var maths = [54, 79, 98];
  var physics = [59, 77, 84];
  var calculus = [50, 79, 90];
  var PST = [89, 79, 70];
  var Islamiat = [90, 78, 67];
  var obtained_marks = new List.generate(3, (index) => 0);
  var percentage = new List.generate(3, (index) => 0);

  for (int i = 0; i < 3; i++) {
    obtained_marks[i] =
        (maths[i] + physics[i] + calculus[i] + PST[i] + Islamiat[i]);
    percentage[i] = (obtained_marks[i] * 100);
  }
  print("Student Name      Marks      Percentage");
  for (int i = 0; i < 3; i++) {
    print(
        "${student[i]}           ${obtained_marks[i]}           ${(percentage[i] / 500)}%");
  }
}
