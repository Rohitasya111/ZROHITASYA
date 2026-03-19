@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Root View for header'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZR_ro_POHead_TR as select from zi_ro_ekko
composition [0..*] of ZI_ro_EKPO as _po_item
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
    _po_item // Make association public
}
