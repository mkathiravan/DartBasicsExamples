
abstract class Employee
{
  void employeeInfo();
  void employeeDept()
  {
    print("Department of the employee");
  }

}

class Person implements Employee
{

  String name, nationality;


  @override
  void employeeInfo() {
    print("Employee Information");
  }

  @override
  void employeeDept() {
    print("Employee Department");
  }

  Person(this.name, this.nationality);

  @override
  String toString() => "$name $nationality";

}

void main(List<String> arguments) {

  var obj = new Person("kathiravan", "Indian");
  print(obj);

}