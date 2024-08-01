@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_RAP100_ORD4711
  as select from ZRAP100_ORD4711
{
  key line_guid as LineGuid,
  item_id as ItemId,
  version_id as VersionId,
  item_guid as ItemGuid,
  ps_project_nr as PsProjectNr,
  psp_element as PspElement,
  psp_parent as PspParent,
  kostengruppe as Kostengruppe,
  auftragsnummer as Auftragsnummer,
  psp_bezeichung as PspBezeichung,
  summe_input as SummeInput,
  planwert_input as PlanwertInput,
  budget_inc as BudgetInc,
  budget_dec as BudgetDec,
  mittelbindung_id as MittelbindungId,
  auftragssumme as Auftragssumme,
  auftrag_nachtrag as AuftragNachtrag,
  auftragsdatum as Auftragsdatum,
  vergabenummer as Vergabenummer,
  kreditor as Kreditor,
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
