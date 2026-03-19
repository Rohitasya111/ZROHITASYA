@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption view on zik_ro_ekpo'
define view entity ZC_ro_EKPO as projection on ZI_RO_EKPO
{
    key Ebeln,
    key Ebelp,
    Loekz,
    Statu,
    Aedat,
    Txz01,
    Matnr,
    Bukrs,
    Werks,
    Lgort,
    /* Associations */
    _pohead : redirected to parent zc_ro_ekko
}
