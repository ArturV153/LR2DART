
import 'School.dart';
import 'Student.dart';
void main() {
  School schoolPupil = School(grade: '10A', name: 'Maksym', age: 17);
  Student student = Student(faculty: 'IDTD', specialty: 'Information tehnlogy and system', name: 'Artur', age: 20);

  schoolPupil.information();
  student.information();
}