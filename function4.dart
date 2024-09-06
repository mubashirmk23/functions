import "dart:io";
void add(){
  stdout.write("enter first number");
  int? a= int.parse(stdin.readLineSync()!);
  stdout.write("enter second number");
  int? b = int.parse(stdin.readLineSync()!);
  int sum = a+b;
  print("sum = $sum");
}
void main(){
  add();
}