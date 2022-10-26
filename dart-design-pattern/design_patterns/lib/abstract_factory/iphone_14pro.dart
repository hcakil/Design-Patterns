import 'package:design_patterns/abstract_factory/phone.dart';

class Iphone14Pro implements Phone {
  String? _model;
  String? _battery;
  int? _width;
  int? _height;

  Iphone14Pro(String? model, String? battery, int? width, int? height) {
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
    return 'Iphone14Pro(_model: $_model, _battery: $_battery, _width: $_width, _height: $_height)';
  }
}
