import 'package:design_patterns/creational_patterns/abstract_factory/phone.dart';

class Iphone5S implements Phone {
  String? _model;
  String? _battery;
  int? _width;
  int? _height;

  Iphone5S(String? model, String? battery, int? width, int? height) {
    this._model = model;
    this._battery = battery;
    this._width = width;
    this._height = height;
  }

  @override
  String getBattery() {
    // TODO: implement getBattery
    throw UnimplementedError();
  }

  @override
  int getHeight() {
    // TODO: implement getHeight
    throw UnimplementedError();
  }

  @override
  String getModel() {
    // TODO: implement getModel
    throw UnimplementedError();
  }

  @override
  int getWidth() {
    // TODO: implement getWidth
    throw UnimplementedError();
  }

  @override
  String toString() {
    return 'Iphone5S(_model: $_model, _battery: $_battery, _width: $_width, _height: $_height)';
  }
}
