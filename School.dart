import 'Pupil.dart';

class School extends Pupil {
  String? grade;

  School({this.grade, name, age}) : super(name: name, age: age);


  void information() {
    super.information();
    print('Grade: $grade');
  }
}