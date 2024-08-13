import 'dart:io';

int sub(int num1,int num2){

int diff=num1-num2;
return diff;
}

void main(){
stdout.write("Enter two numbers:");
int? num1=int.parse(stdin.readLineSync()!);
int? num2=int.parse(stdin.readLineSync()!);

int differ =sub(num1,num2);

print("differnce=$differ");
}
