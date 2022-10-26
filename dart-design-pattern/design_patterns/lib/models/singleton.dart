import 'package:synchronized/synchronized.dart';

class Singleton {
  static Singleton? _singleton;

  Singleton() {
    //ctor
    print("I 'm created");
  }

  static Singleton? getSingleton() {
    if (_singleton == null) {
      //For multi-threaded apps not to reach at the same time. (Queue waits)
      if (_singleton == null) {
        var lock = Lock();
        //This is the practice of Lazy Loading
        lock.synchronized(() {
          _singleton = Singleton();
          return _singleton;
        });
      }
    }
    return _singleton;
  }
}
