import 'dart:io';
void main(){

  stdout.write('\nEnter your name: ');
  String? name = stdin.readLineSync();

  stdout.write('Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);

  stdout.write('Enter your score: ');
  int grade = int.parse(stdin.readLineSync()!);

  myDisplay(name, age, grade);
}

class YourInfo{
  String? p_name;
  int p_age;

  YourInfo(this.p_name, this.p_age);
  myCondition()=> p_age > 18 ? print('\nCongrats $p_name your age is legal!!'): print('\nSorry $p_name your age can\'t able to vote!!');
}

class Score{
  int p_grade;

  Score(this.p_grade);
}

void myDisplay(String? p_name,int p_age,int p_grade){
  YourInfo YI = YourInfo(p_name,p_age);
  Score s = Score(p_grade);

  YI.myCondition();
  print('Your age $p_age plus your score ${s.p_grade} equals ${YI.p_age + s.p_grade}..\n');
}
