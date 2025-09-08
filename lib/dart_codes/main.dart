import 'dart:io';

void main(){
  
  stdout.write('Enter your name: ');
  String? name = stdin.readLineSync();

  stdout.write('Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);

  MyInfo MI = MyInfo();
  MI.MyDisplay(name,age);
  
}

class MyInfo{
  
  MyDisplay(String? name, int age){
    print('Your name is $name, age of $age');
  }
}