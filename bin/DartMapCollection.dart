


void main(List<String> arguments)
{

  var winners = {
    "first" : "kathiravan",
    "last"  : "murugesan",
    "city"  : "Bangalore"

  };

  print(winners["city"]);
  
  winners.forEach((k,v) => print(k)); //To print only key
  winners.forEach((k,v) => print(v)); //To print only value
  
  var keys = winners.keys;
  var values = winners.values;
  
  print(keys);
  print(values);
}