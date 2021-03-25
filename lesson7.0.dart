main() {
  int num1 = 3;
  int output = 0;
  switch (num1) {
    case 1:
      output = 3;
      break;
    case 2:
    case 3:
    case 4:
      output = 6;
      break;
    case 5:
      output = 12;
      break;
    default:
      output = 24;
  }
  print(output);
  int num = 8;
  switch (num) {
    case 1:
      print("число равно 1");
      break;
    case 8:
      print("число равно 8");
      num++;
      continue N9;
    N9:
    case 9:
      print("число равно 9");
      break;
    default:
      print("число не равно 1, 8, 9");
  }
  String browser = "Edge";
  switch (browser) {
    case 'Edge':
      print("You've got the Edge!");
      break;

    case 'Chrome':
    case 'Firefox':
    case 'Safari':
    case 'Opera':
      print('Okay we support these browsers too');
      break;

    default:
      print('We hope that this page looks ok!');
  }
  String grade = "A";
  switch (grade) {
    case "A":
      print("Excellent");
      break;

    case "B":
      print("Good");
      break;

    case "C":
      print("Fair");
      break;

    case "D":
      print("Poor");
      break;

    default:
      print("Invalid choice");
      break;
  }
  int num3 = 50;
  switch (num3 == 100) {
    case true:
      print("true");
      break;

    case false:
      print("false");
      break;
    default:
      print("error");
  }
    String name = "Aluun";
  switch (name == "aluun") {
    case true:
      print("true");
      break;

    case false:
      print("false");
      break;
    default:
      print("error");
  }
}
