@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Interface view for ekko'
define root view entity ZI_RO_EKKO
  as select from yekko
{
  key ebeln as Ebeln,
      bukrs as Bukrs,
      bstyp as Bstyp,
      bsart as Bsart,
      bsakz as Bsakz,
      lifnr as Lifnr,
      ekorg as Ekorg,
      ekgrp as Ekgrp,
      waers as Waers,
      kunnr as Kunnr
}
