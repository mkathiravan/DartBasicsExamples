
class Location
{
  num lat,lng;
  Location(this.lat,this.lng);
}
class ElevatedLocation extends Location
{
ElevatedLocation(num lat, num lng) : super(lat,lng);

@override
  String toString() {
  var result = "$lat $lng";
  return result;
  }
}

void main(List<String> arguments) {

  var elevated = new ElevatedLocation(12.923830, 77.627747);
  //print("location = ${elevated.lat}, ${elevated.lng}");
  print(elevated);

}