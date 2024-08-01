@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_RAP100_EXT4711
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_RAP100_EXT4711
{
  key NachtragGuid,
  LineGuid,
  NachtragId,
  PositionsNr,
  Benennung,
  Inhalt,
  Erstellungsdatum,
  Bewertung,
  Eingangsdatum,
  SummeInput,
  Nachtragslauf,
  Notiz,
  CreatedBy,
  CreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt
  
}
