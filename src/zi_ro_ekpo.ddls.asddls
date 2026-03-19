@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Interface view for ekpo'
define view entity ZI_ro_EKPO
  as select from yekpo
 association to parent ZR_ro_POHead_TR as _pohead on $projection.Ebeln = _pohead.Ebeln
{
  key ebeln as Ebeln,
  key ebelp as Ebelp,
      loekz as Loekz,
      statu as Statu,
      aedat as Aedat,
      txz01 as Txz01,
      matnr as Matnr,
      bukrs as Bukrs,
      werks as Werks,
      lgort as Lgort,
     _pohead
}
