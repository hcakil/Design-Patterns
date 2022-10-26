import 'package:design_patterns/abstract_factory/iphone_14pro.dart';
import 'package:design_patterns/abstract_factory/iphone_5s.dart';
import 'package:design_patterns/abstract_factory/iphone_factory.dart';
import 'package:design_patterns/abstract_factory/phone.dart';

class Iphone14ProFactory implements IPhoneFactory {
  @override
  Phone? getPhone(String? model, String? battery, int? width, int? height) {
    return Iphone14Pro(model, battery, width, height);
  }
}
