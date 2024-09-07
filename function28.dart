import "dart:io";
String numbers(int num1,int num2,int num3){

  if(num1>num2 && num1>num3){
    return "num1 is largest no";
  }
  else if(num2>num1 && num2>num3){
    return "num2 is largest no";
  }
  else{
    return "num3 is largest no:";
  }
  }

  void main(){
    stdout.write("Enter fist no:");
    int? num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter second no:");
    int? num2 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter third no:");
    int? num3 = int.parse(stdin.readLineSync()!);

    String result = numbers(num1,num2,num3);
    print("largest no = $result");
  }
