enum BoolEnum {
  yes('tYES'),
  no('tNO');

  const BoolEnum(this.value);
  final String value;

  static BoolEnum fromBoolean(bool val) {
    return val ? yes : no;
  }
}