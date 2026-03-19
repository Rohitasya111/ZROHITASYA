@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption view on ZR_RO_POHEAD_TR'
define root view entity ZC_ro_EKKO
  as projection on ZR_ro_POHead_TR
{
  key Ebeln,
      Bukrs,
      Bstyp,
      Bsart,
      Bsakz,
      Lifnr,
      Ekorg,
      Ekgrp,
      Waers,
      Kunnr,
      /* Associations */
      _po_item :redirected to composition child zc_ro_ekpo
}
