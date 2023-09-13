
-- obtener el numero de pedidos
select count (*) from orders

select * from Products
-- actualiza los datos
update Products
set UnitsInStock = ? where ProductID = 11
-- verifica los datos
select * from Products where ProductID = 11