
class Person
{
  String name,lastname,nationality;
  int age;

  void showName()
  {
    print(this.name);
  }

  void showNationality()
  {
    print(this.nationality);
  }
}

class Student extends Person
{

  String standard;
  void showStandard() => print(standard);

}

class Employee extends Person
{
  @override
  void showNationality() {
    // TODO: implement showNationality
    print("Malaysia");
  }
}

void main(List<String> arguments) {

  var student = new Student();
  student.name = "Kathiravan";
  student.standard = "5th Standrad";
  student.nationality = "Indian";
  student.showName();
  student.showStandard();
  student.showNationality();

  var employee = new Employee();
  employee.showNationality();
}