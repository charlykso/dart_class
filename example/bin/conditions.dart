import 'dart:io';

void main() {
  var grade = '';

  print('enter your score');
  var mark = int.parse(stdin.readLineSync()!);
  
  if (mark >= 70 && mark <= 100) {
    grade = 'A';
  } else if (mark >= 60 && mark < 70) {
    grade = 'B';
  } else if (mark >= 50 && mark < 60) {
    grade = 'C';
  } else if (mark >= 40 && mark < 50) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  print('Your grade is: $grade');
}
