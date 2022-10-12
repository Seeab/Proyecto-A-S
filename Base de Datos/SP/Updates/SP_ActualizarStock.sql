/* SP_ActualizarStock
 * Actualizar solo el stock
Fecha: 04/10/2022
@Autor: Rodrigo Larraín, Roberto Ibarra, Sebastián Garay */

delimiter $$
create procedure SP_ActualizarStock(
IN _idproducto int,
IN _stock int
)
Begin
UPDATE inventario SET Stock = _stock
WHERE IDproducto = _idproducto;
End
$$

-- Forma de hacer call
-- ID de producto, Stock de producto
call SP_ActualizarStock(21,23);
