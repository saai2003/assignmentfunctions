import 'dart:io';
void greet(String name){
print("hello $name");
}
void main(){
stdout.write("enter a name:");
String? name=stdin.readLineSync()!;
greet(name);


}
