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
}
