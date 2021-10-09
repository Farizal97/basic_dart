void main() {
  //string
  var name = 'Farizal';

  //int
  var year = 1997;

  //double
  var antennaDiameter = 3.7;

  //list
  var flyObjects = ['jupiter', 'saturn', 'uranus', 'neptune'];

  //map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  //boolean
  var isLoggedIn = false;

  print('Nama: ${name}');
  print(year);
  print(antennaDiameter);
  print('Planet pertama : ${flyObjects[0]}');
  print(image);
  print('Status Login: $isLoggedIn');
}
