import "dart:io";
int rectangle(int l,int b){
  int rectangle1 = l*b;
  return rectangle1;
}
void main(){
  stdout.write("enter no of length:");
  int? l=int.parse(stdin.readLineSync()!);
  stdout.write("enter no of breadth:");
  int? b=int.parse(stdin.readLineSync()!);
   int result = rectangle(l,b);
   print("Area of rectangle:$result");
}