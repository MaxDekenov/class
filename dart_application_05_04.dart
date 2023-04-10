void  main() {
  Country a = Country(
    location: 'Bishkek',
    climat: 'hot',
  );
a.getInfo();
}

class Country{
   String location;
   String climat;
   
   void getInfo (){
    print('Место $location');
    print('Климат $climat');
  
  }
Country({required this.location, required this.climat,});

}


// void  main() {
//   Car a = Car(
//     model: 'bmw',
//     color: 'black',
//     price: [7000],
//     power: [5],
//   );
// a.getInfo();
// }

// class Car{
//    String model;
//    String color;
//    List<int> price;
//    List<int> power;
//    void getInfo (){
//     print('Марка $model');
//     print('Цвет $color');
//     print('Цена $price');
//     print('Объем $power');
//   }
// Car({required this.model, required this.color, required this.price, required this.power,});

// }

