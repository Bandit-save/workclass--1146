class Vehicle {
  String? brand;
  String? model;
  
  Vehicle(this.brand,this.model);
  void driver() => print("Vehicle is driving");
}

class Car extends Vehicle {
  int? numOfDoors;
   Car(brand,model,this.numOfDoors):super(brand,model);
   void driver()=> print("Car is driving");

   @override
   String toString() => "Brand = $brand, Model = $model, NumOFDoors = $numOfDoors";
}
void main(List<String> args) {
  var car = Car('Honda','CRV' , 4);
  car.driver();
  print(car);
}