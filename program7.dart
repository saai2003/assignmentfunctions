import 'dart:io';
void sum(int a,int b){
int sum=a+b;
print("sum=$sum");
}
void main(){
stdout.write("enter the numbers:");
int? a=int.parse(stdin.readLineSync()!);
int? b=int.parse(stdin.readLineSync()!);
sum(a,b);
}
