import 'Work.dart';
void main(List<String> args) {
  var laptop = Laptop('001', 'ASUS Tuf A15', 16);
    laptop.display();
 
  var house = House('BIT01', 'ทาวน์โฮม',  1200000); 
    house.display();

  var car1 = Car('NISSAN', 'Blue');
  car1.setprice(5000000);
  car1.display();
  car1.setprice(400000);
   car1.display();



}