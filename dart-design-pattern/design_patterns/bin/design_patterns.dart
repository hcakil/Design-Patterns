import 'package:design_patterns/abstract_factory/iphone_14pro_factory.dart';
import 'package:design_patterns/abstract_factory/iphone_5s_factory.dart';
import 'package:design_patterns/abstract_factory/phone.dart' as phone2;
import 'package:design_patterns/builder/house.dart';
import 'package:design_patterns/design_patterns.dart' as design_patterns;
import 'package:design_patterns/factory/iphone_14pro.dart';
import 'package:design_patterns/factory/iphone_5s.dart';
import 'package:design_patterns/factory/iphone_factory.dart';
import 'package:design_patterns/factory/phone.dart';
import 'package:design_patterns/signleton/singleton.dart';

void main(List<String> arguments) {
  // print('Hello world: ${design_patterns.calculate()}!');

//For Singleton
  for (int i = 0; i < 10; i++) {
    Singleton? newObject = Singleton.getSingleton();
    print("$i inci bitti");
  }
  print("-------------");

  //Factory DEsign Pattern
  Phone? iphone5s = IPhoneFactory.getPhone("iphone5s", "battery1", 5, 10);

  Phone? iphone14pro =
      IPhoneFactory.getPhone("iphone14pro", "battery2", 10, 20);

  print("iphone5s");
  print(iphone5s.toString());

  print("iphone14pro");
  print(iphone14pro.toString());

  print("-------------");
  //Abstract Factory

  //In here because of methods are not static we need to create
  // factories object
  Iphone5sFactory iphone5sFactory = Iphone5sFactory();
  Iphone14ProFactory iphone14proFactory = Iphone14ProFactory();

  phone2.Phone? iphone5s2 =
      iphone5sFactory.getPhone("iphone5s", "battery3", 1, 100);

  phone2.Phone? iphone14pro2 =
      iphone14proFactory.getPhone("iphone14pro", "battery4", 4, 200);

  print("iphone5s");
  print(iphone5s2.toString());

  print("iphone14pro");
  print(iphone14pro2.toString());

//Builder

//In this part we can create a House Builder and
// then create a different named static functions
//after that we can create .buildNewHouse .buildNewPoolAndFurnitureHouse
// Dart gives us a named constructor and give some attributes
//as a default value therefore this maybe can use in huge complex classes

  House house1 = House.noSpecify();
  house1.age = 100;
  house1.city = "Ankara";
  house1.county = "Mamak";
  house1.hasAirConditioner = false;

  House house2 = House("Ankara", "Mamak", "Güllüce", 10, 2, 2, 1, 4, false,
      false, true, true, false, false);

  print("house 1");
  print(house1.toString());

  print("house 2");
  print(house2.toString());
}
