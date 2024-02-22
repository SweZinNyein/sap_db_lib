enum FieldSubTypes {
  none('st_None'),
  address('st_Address'),
  phone('st_Phone'),
  time('st_Time'),
  rate('st_Rate'),
  sum('st_Sum'),
  price('st_Price'),
  quantity('st_Quantity'),
  percentage('st_Percentage'),
  measurement('st_Measurement'),
  link('st_Link'),
  image('st_Image');

  const FieldSubTypes(this.value);

  final String value;
}