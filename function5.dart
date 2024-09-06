import "dart:io";
void add(int num1, int num2){
  int sum= num1+num2;
  print("sum =$sum");

}
void main(){
  stdout.write("enter first no");
  int? num1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter second no");
  int? num2 = int.parse(stdin.readLineSync()!);
  add(num1,num2);
}