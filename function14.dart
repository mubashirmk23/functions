import "dart:io";
int add (int a , int b){
int sum = a+b;
return sum;

}
void main(){
  stdout.write("Enter first no");
  int? a= int.parse(stdin.readLineSync()!);
  stdout.write("Enter second no") ;
  int? b = int.parse(stdin.readLineSync()!);
  int result = add(a,b);
  print("result:$result");
}