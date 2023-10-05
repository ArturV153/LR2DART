abstract class Pupil {
  String? name;
  int? age;

  Pupil({this.name, this.age});

  void information() {
    print('Name: $name');
    print('Age: $age');
  }
}