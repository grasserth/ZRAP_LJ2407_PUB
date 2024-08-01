@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_RAP100_ORD4711
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_RAP100_ORD4711
{
  key LineGuid,
  ItemId,
  VersionId,
  ItemGuid,
  PsProjectNr,
  PspElement,
  PspParent,
  Kostengruppe,
  Auftragsnummer,
  PspBezeichung,
  SummeInput,
  PlanwertInput,
  BudgetInc,
  BudgetDec,
  MittelbindungId,
  Auftragssumme,
  AuftragNachtrag,
  Auftragsdatum,
  Vergabenummer,
  Kreditor,
  Notiz,
  CreatedBy,
  CreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt
  
}
