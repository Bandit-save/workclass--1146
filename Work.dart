class Laptop{
  String? id;
  String? name;
  double? ram;
//Constructor
  Laptop(this.id, this.name, this.ram);

  void display(){
    print('Id : ${this.id}');
    print('Name : ${this.name}');
    print('Ram : ${this.ram}');
  }
}

class House{
  String? id;
  String? name;
  double? price;
//Constructor
 House(this.id , this.name , this.price);

 void display(){
  print('Id : ${this.id}');
  print('Name : ${this.name}');
  print('Price : ${this.price}');
 }
}

class Car{
  String? brand;
  String? color;
  double? price;

//Constructor
//Car({this.brand = "NISSAN", this.color = "Blue", this.price = 5000000});
Car(this.brand, this.color, [this.price]);
void setprice(double price){
  this.price = price;
}

void display(){
 print('Brand : ${this.brand}');
  print('Color : ${this.color}');
  print('Price : ${this.price}');
}
}

  
