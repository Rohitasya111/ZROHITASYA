@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Root view for zdb_rap_table'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity ZI_rap_books as select from zdb_rap_book
{
  key travel_id     as Travel_Id,
  key booking_id    as Booking_Id,
      booking_date  as Booking_Date,
      customer_id   as Customer_Id,
      carrier_id    as Carrier_Id,
      connection_id as Connection_Id
}
