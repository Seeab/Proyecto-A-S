/* SP_Actualizar_Precio_Stock
 * Actualizar precio y stock 
Fecha: 04/10/2022
@Autor: Rodrigo Larraín, Roberto Ibarra, Sebastián Garay */


delimiter $$
create procedure SP_Actualizar_Precio_Stock(
IN _idproducto int,
IN _precio double,
IN _stock int
)
Begin
UPDATE inventario SET PrecioVenta = _precio,Stock = _stock
WHERE IDproducto = _idproducto;
End
$$
-- Forma de hacer call
-- ID de producto , Precio(double), cantidad de productos
call SP_Actualizar_Precio_Stock(1,2300,2);