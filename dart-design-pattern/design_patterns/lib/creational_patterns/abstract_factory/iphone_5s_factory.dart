import 'package:design_patterns/creational_patterns/abstract_factory/iphone_5s.dart';
import 'package:design_patterns/creational_patterns/abstract_factory/iphone_factory.dart';
import 'package:design_patterns/creational_patterns/abstract_factory/phone.dart';

class Iphone5sFactory implements IPhoneFactory {
  @override
  Phone? getPhone(String? model, String? battery, int? width, int height) {
    return Iphone5S(model, battery, width, height);
  }
}
