/*SP_ListaProductos
 * Lista De Productos
Fecha: 04/10/2022
@Autor: Rodrigo Larraín, Roberto Ibarra, Sebastián Garay */


delimiter $$
create procedure SP_ListaProductos()
Begin
Select 
	i.Marca as Marca,
    i.Nombre as Producto,
    c.Nombre as Categoria,
    i.PrecioVenta as Precio,
    i.Stock as Stock
from inventario i
left join categoria c
	on i.Categoria = c.ID;
END
$$

-- Forma de hacer call
call SP_ListaProductos();