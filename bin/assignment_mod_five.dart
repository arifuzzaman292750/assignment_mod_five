import 'car_one.dart';
import 'car_two.dart';
import 'car_three.dart';
import 'car.dart';

void main() {

  CarOne car1 = CarOne(brand: 'Toyota', model: 'Corolla', year: 2018,);
  print('Car1 Brand: ${car1.getBrand()}');
  print('Car1 Model: ${car1.getModel()}');
  print('Car1 Year: ${car1.getYear()}');
  print('Car1 Age: ${car1.getAge()} years');
  car1.drive(100.0); // Driven 100.0 miles
  print('Total miles are driven: ${car1.getMilesDriven()} \n');

  CarTwo car2 = CarTwo(brand: 'Nissan', model: 'Kicks', year: 2020,);
  print('Car2 Brand: ${car2.getBrand()}');
  print('Car2 Model: ${car2.getModel()}');
  print('Car2 Year: ${car2.getYear()}');
  print('Car2 Age: ${car2.getAge()} years');
  car2.drive(200.0); // Driven 200.00 miles
  print('Total miles are driven: ${car2.getMilesDriven()} \n');

  CarThree car3 = CarThree(brand: 'Ford', model: 'Porsche', year: 2021,);
  print('Car3 Brand: ${car3.getBrand()}');
  print('Car3 Model: ${car3.getModel()}');
  print('Car3 Year: ${car3.getYear()}');
  print('Car3 Age: ${car3.getAge()} years');
  car3.drive(300.0); // Driven 300.0 miles
  print('Total miles are driven: ${car3.getMilesDriven()} \n');
  
  print('Total number of cars created: ${Car.numberOfCars}');


}