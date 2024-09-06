import"dart:io";
int diff(num1,num2){
  int difference = num1-num2;
  return difference;
}
void main(){
  stdout.write("Enter first no:");
  int? num1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter second no:");
  int? num2=int.parse(stdin.readLineSync()!);
  int result= diff(num1,num2);
  print("result:$result");

}