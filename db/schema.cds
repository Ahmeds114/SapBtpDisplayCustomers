namespace my.customers;

entity Customers  {
  key customerNumber : Integer;
  customerName       : localized String(111);
  customerAddress    : localized String(1111);
  contactName        : String(100);
  phoneNumber        : String(15);
  email              : String(100);
}