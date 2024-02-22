enum TableTypes {
  document('bott_Document'),
  documentLines('bott_DocumentLines'),
  masterData('bott_MasterData'),
  masterDataLine('bott_MasterDataLines'),
  noObject('bott_NoObject'),
  noObjectAutoIncrement('bott_NoObjectAutoIncrement');

  const TableTypes(this.value);
  final String value;
}