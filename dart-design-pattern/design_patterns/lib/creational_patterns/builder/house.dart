class House {
  String? _city;
  String? _county;
  String? _neighborhood;

  int? _age;
  int? _bathNumber;
  int? _looNumber;
  int? _balconyNumber;
  int? _roomNumber;

  bool? _isDublex;
  bool? _hasParking;
  bool? _hasFurniture;
  bool? _hasChildrenPark;
  bool? _hasPool;
  bool? _hasAirConditioner;
  get city => this._city;

  set city(value) => this._city = value;

  get county => this._county;

  set county(value) => this._county = value;

  get neighborhood => this._neighborhood;

  set neighborhood(value) => this._neighborhood = value;

  get age => this._age;

  set age(value) => this._age = value;

  get bathNumber => this._bathNumber;

  set bathNumber(value) => this._bathNumber = value;

  get looNumber => this._looNumber;

  set looNumber(value) => this._looNumber = value;

  get balconyNumber => this._balconyNumber;

  set balconyNumber(value) => this._balconyNumber = value;

  get roomNumber => this._roomNumber;

  set roomNumber(value) => this._roomNumber = value;

  get isDublex => this._isDublex;

  set isDublex(value) => this._isDublex = value;

  get hasParking => this._hasParking;

  set hasParking(value) => this._hasParking = value;

  get hasFurniture => this._hasFurniture;

  set hasFurniture(value) => this._hasFurniture = value;

  get hasChildrenPark => this._hasChildrenPark;

  set hasChildrenPark(value) => this._hasChildrenPark = value;

  get hasPool => this._hasPool;

  set hasPool(value) => this._hasPool = value;

  get hasAirConditioner => this._hasAirConditioner;

  set hasAirConditioner(value) => this._hasAirConditioner = value;

  House.noSpecify() {}

  House(
      String? city,
      String? county,
      String? neighborhood,
      int? age,
      int? bathNumber,
      int? looNumber,
      int? balconyNumber,
      int? roomNumber,
      bool? isDublex,
      bool? hasParking,
      bool? hasFurniture,
      bool? hasChildrenPark,
      bool? hasPool,
      bool? hasAirConditioner) {
    this._city = city;
    this._county = county;
    this._neighborhood = neighborhood;
    this._age = age;
    this._bathNumber = bathNumber;
    this._looNumber = looNumber;
    this._balconyNumber = balconyNumber;
    this._roomNumber = roomNumber;
    this._isDublex = isDublex;
    this._hasParking = hasParking;
    this._hasFurniture = hasFurniture;
    this._hasChildrenPark = hasChildrenPark;
    this._hasPool = hasPool;
    this._hasAirConditioner = hasAirConditioner;
  }

  @override
  String toString() {
    return 'House(_city: $_city, _county: $_county, _neighborhood: $_neighborhood, _age: $_age, _bathNumber: $_bathNumber, _looNumber: $_looNumber, _balconyNumber: $_balconyNumber, _roomNumber: $_roomNumber, _isDublex: $_isDublex, _hasParking: $_hasParking, _hasFurniture: $_hasFurniture, _hasChildrenPark: $_hasChildrenPark, _hasPool: $_hasPool, _hasAirConditioner: $_hasAirConditioner)';
  }
}
