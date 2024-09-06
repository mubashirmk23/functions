import 'dart:io';
int square(int a,){
int square1 = a*a;
return square1;
}
void main(){
  stdout.write("Enter a number:");
  int? a= int.parse(stdin.readLineSync()!);
  int result = square(a);
  print("square :$result");
}