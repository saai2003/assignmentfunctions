import 'dart:io';

double area(int r){
double area=3.14*r*r;
return area;
}
void main(){
stdout.write("enter the area:");
int? r=int.parse(stdin.readLineSync()!);
double area1=area(r);
print("area:$area1");
}


