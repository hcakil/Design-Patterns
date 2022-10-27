import 'package:design_patterns/creational_patterns/abstract_factory/phone.dart';

abstract class IPhoneFactory {
  Phone? getPhone(String? model, String? battery, int? width, int height);
}
