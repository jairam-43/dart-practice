
import 'dart:io';
void main()
{
    print('Student Grading System');

    stdout.write('Enter student marks : ');

    int marks = int.parse(stdin.readLineSync()!);


    String grade;
     if (marks >= 90 && marks <= 100) {
    grade = "A+";
  } else if (marks >= 80) {
    grade = "A";
  } else if (marks >= 70) {
    grade = "B";
  } else if (marks >= 50) {
    grade = "C";
  } else if (marks >= 35) {
    grade = "D";
  }else if (marks >= 0) {
    grade = "Fail";
  } else {
    grade = "Invalid marks";
  }

    print(grade);

}