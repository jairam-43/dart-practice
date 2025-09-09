
void main()
{
  String s1 = 'jai';
  String s2 = 'ram';


  //concatenation -> using + operator

  int i = 3;
  int j = 2;
  int total = i+ j ;
  print(total);
  // Interpolation ->   insert variables with $var or ${expression}. 
  String full = "$s1 $s2";
  print(full);



    String text = "  Dart Programming Language  ";

  print(text.length);            // 29
  print(text.toUpperCase());     // DART PROGRAMMING LANGUAGE
  print(text.toLowerCase());     // dart programming language
  print(text.trim());            // removes spaces around
  print(text.contains("Dart"));  // true
  print(text.startsWith("Da"));  // true
  print(text.endsWith("ge"));    // true
  print(text.replaceAll("Dart", "Flutter")); // Flutter Programming Language
  print(text.substring(2, 6));   // "Dart"[0..3] => "rt P"
  print("Split: ${text.split(" ")}"); // breaks into list

   
}