/* SP_IngresarMerma
 * Registro de merma
Fecha: 04/10/2022
@Autor: Rodrigo Larraín, Roberto Ibarra, Sebastián Garay */


delimiter $$
create procedure SP_IngresarMerma(
IN _IDTipo int,
IN _IDProducto int,
IN _Cantidad int
)
Begin
INSERT INTO mermas(IDTipo, IDProducto, Cantidad)
VALUES(_IDTipo,_IDProducto,_Cantidad);

End
$$

-- Forma de hacer call
-- ID del tipo de merma, ID del producto, cantidad de productos 
call SP_IngresarMerma(1,2,3);