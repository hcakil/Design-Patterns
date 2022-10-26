import 'package:design_patterns/factory/iphone_5s.dart';
import 'package:design_patterns/factory/phone.dart';

class IPhoneFactory {
  static Phone? getPhone(
      String? model, String? battery, int? width, int height) {
    Phone? phone;

//If classes getting bigger and bigger This makes harder to list them as a if else
    if (model!.contains("iphone5s")) {
      phone = Iphone5S(model, battery, width, height);
    } else if (model.contains("iphone14pro")) {
      phone = Iphone5S(model, battery, width, height);
    } else {
      throw "This is not applicable model";
    }

    return phone;
  }
}
