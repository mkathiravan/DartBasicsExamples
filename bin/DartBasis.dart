//Creation of the class
class Student
{
  String name;
  String address;
  int age = 31;

  //Syntatic sugar constructor
  Student(this.name,this.address,this.age);

  //Named Constructor initialize
  Student.initilaize()
  {
    name = "Murugesan";
    age = 31;
  }

  String get getName => name; //getter
  set setName(String value) => name = value; //setter

  //Method
  void studentPresent()
  {
    print("$name is present");
  }
  void studentAbsent()
  {
    print("$name is absent");
  }
  void studentTime()
  {
    print("$name is normalTime");
  }
  bool isStudentPrensent() => true;

}

void main(List<String> arguments) {

  var student = new Student("kathiravan","Dinesh",31);

  student.setName = "Kathiravan Dinesh";
  print(student.getName);

  var studentint = new Student.initilaize();
  print(studentint.name);


//  student.name ="Kathiravan";
//  student.address = "Bangalore";
//  student.age = 31;

  student.studentPresent();
  student.studentAbsent();
  student.studentTime();

  print(student.isStudentPrensent());


  print(student.age);

  //Variable Declaration
  var name = "Kathiravan";
  print(name);

  //Boolean Statement
  bool isTrue = false;
  if(isTrue)
  {
    print("This is true");
  }
  else
  {
    print("This is false");
  }

  //String Concatination
  String fnmae = "Kathiravan";
  String lname = "Dinesh";
  int age = 31;

  print('$fnmae $lname is $age years old');

  print('Hello Mr $fnmae.toUpperCase()');

  // ignore: omit_local_variable_types
  int number = 23;

  print(number is int);

  //logical operators
  if(number != 100)
  {
    print('Number not equal to 100');
  }
  else
  {
    print('Number is hundred');
  }

  //For loop in Dart
  var numbers = "Number is";
  for(var i =0; i< 10; i++)
  {
    if(i % 2 ==0)
    {
      print(" $numbers $i");
    }
  }

  //While loop Statement
  while(true)
  {
    print("Going ...");
    break;
  }

  //Switch Case Statement
  var eligible_age = 31;
  switch(eligible_age)
  {
    case 21:
      print("Not Eligible");
      break;

    case 35:
      print("Eligible");
      break;

    case 45:
      print("Most Eligible");
      break;

    default:
      print("Default age is $eligible_age");

  }

  //Calling the function
  getMyName();

  var get_name = getName();
  print('Hello $get_name How are you!' );

  var setage = showAgeNow();
  print('$setage');

  //Calling arguments and functions
  var callName = sayHello("Kathiravan", 'Murugesan', 31);
  print(callName);

  var callNameOptional = sayHelloOptional("Kathiravan", "Murugesan");
  print(callNameOptional);

  print(yourAge("Kathiravan", "Murugesan",31));
}

//Create a function
getMyName()
{
  print("My name is Kathiravan");
}


//Function name with return Type
String getName()
{
  return "Kathiravan";
}

//Operator for returning expressions
int showAgeNow() => 31;

//Argument and Functions in Dart
String sayHello(String name, String lastName, int age) => 'Hello $name $lastName $age years old';

String sayHelloOptional(String name, String lastName, [int age]) => "Hello $name $lastName";

String yourAge(String name, String lastName,[int age])
{
  var finalResult = "$name $lastName";
  if(age != null)
  {
    finalResult = "$finalResult is $age";
  }

  return finalResult;
}