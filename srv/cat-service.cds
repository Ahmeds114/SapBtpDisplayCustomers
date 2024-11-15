using my.customers from '../db/schema';

service CatalogService {
    entity Customers as projection on customers.Customers;
}
