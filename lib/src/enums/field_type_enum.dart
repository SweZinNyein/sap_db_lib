enum FieldTypes {
  alpha('db_Alpha'),
  memo('db_Memo'),
  numeric('db_Numeric'),
  date('db_Date'),
  float('db_Float');

  const FieldTypes(this.value);

  final String value;
}