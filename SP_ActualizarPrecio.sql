/* SP_ActualizarPrecio
 * Actualizar solo el precio
Fecha: 04/10/2022
@Autor: Rodrigo Larraín, Roberto Ibarra, Sebastián Garay */


delimiter $$
create procedure SP_ActualizarPrecio(
IN _idproducto int,
IN _precio double
)
Begin
UPDATE inventario SET PrecioVenta = _precio
WHERE IDproducto = _idproducto;
End
$$

-- Forma de hacer call
-- ID de producto , Precio(double)
call SP_ActualizarPrecio(21,2000);