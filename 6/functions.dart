import 'dart:io';
import 'dart:math';

void main()
{
  int a = 10;
  int b = 30;
  int c = 4;
  double d = 2.5;
  greet();
  print('sum of $a and $b is : ${add(a, b)}');

  print('\nsquare of $c is : ${square(c)}');

  print('\ncircle area of radius $d is ${circleArea(d)}');
}


void greet()
{
  print("Happy Diwali");
}

int add(int a , int b)
{
  return a + b;
}


double circleArea(double radius) {
  return 3.14159 * radius * radius;
}


int square(int num) {
  return num * num;
}
