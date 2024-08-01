@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_RAP100_EXT4711
  as select from ZRAP100_EXT4711
{
  key nachtrag_guid as NachtragGuid,
  line_guid as LineGuid,
  nachtrag_id as NachtragId,
  positions_nr as PositionsNr,
  benennung as Benennung,
  inhalt as Inhalt,
  erstellungsdatum as Erstellungsdatum,
  bewertung as Bewertung,
  eingangsdatum as Eingangsdatum,
  summe_input as SummeInput,
  nachtragslauf as Nachtragslauf,
  notiz as Notiz,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.localInstanceLastChangedBy: true
  local_last_changed_by as LocalLastChangedBy,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt
  
}
