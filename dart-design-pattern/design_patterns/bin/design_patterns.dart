import 'package:design_patterns/design_patterns.dart' as design_patterns;
import 'package:design_patterns/models/singleton.dart';

void main(List<String> arguments) {
  // print('Hello world: ${design_patterns.calculate()}!');

  for (int i = 0; i < 10; i++) {
    Singleton? newObject = Singleton.getSingleton();
    print("$i inci bitti");
  }
}
