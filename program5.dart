import 'dart:io';
void reverse(String name){
String reverse=name.split('').reversed.join();
print(reverse);
}
void main(){
stdout.write("enter a name:");
String? name=stdin.readLineSync()!;
reverse(name);


}

