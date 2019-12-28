
class Person
{
  String name;

  Person(this.name);

}

void main(List<String> arguments) {

  var kathir = new Person("kathir");
  var karthik = new Person("Karthik");
  var ramesh = new Person("ramesh");
  var shrikanth = new Person("Srikanth");
  var list = [10,9,23,45,38,70,88];

  var personlist = new List<Person>();
  personlist.add(kathir);
  personlist.add(karthik);
  personlist.add(ramesh);
  personlist.add(shrikanth);

  for(int i =0; i < personlist.length; i++)
    {
      print(personlist[i].name);
    }

  var names = new List<String>();
  names.add("Kathiravan");
  names.add("Murugesan");

  print(list.length);
  print(list[3]);
  print(list[list.length -1]);

  for(int i = 0 ; i < list.length; i++)
    {
      print("Index $i contains ${list[i]}");
    }

  for(int i = 0; i < names.length; i++)
    {
      print(names[i]);
    }
}