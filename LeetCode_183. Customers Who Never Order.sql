select name as Customers from Customers Left Join Orders On Customers.id=Orders.customerId
where Orders.customerId is NULL;
