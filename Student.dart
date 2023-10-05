
import 'Pupil.dart';

class Student extends Pupil {
  String? faculty;
  String? specialty;

  Student({this.faculty, this.specialty, name, age}) : super(name: name, age: age);


  void information() {
    super.information();
    print('Faculty: $faculty');
    print('Specialty: $specialty');
  }
}