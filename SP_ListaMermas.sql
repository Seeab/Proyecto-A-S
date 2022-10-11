/* SP_ListaMermas
 * Lista de Mermas
Fecha: 04/10/2022
@Autor: Rodrigo Larraín, Roberto Ibarra, Sebastián Garay */


delimiter $$
create procedure SP_ListaMermas()
Begin
select 
	m.ID as NumeroMerma,
	tp.Descripcion as TipoMerma,
    m.IDProducto as IDProducto,
    i.Marca as Marca,
    i.Nombre as Producto,
    c.Nombre as Categoria,
    m.Cantidad as CantidadMerma
    from mermas m
	left join tipomermas tp
		on m.IDTipo=tp.ID
	left join inventario i
        on m.IDProducto=i.IDproducto
	left join categoria c
		on i.IDproducto=c.ID;
End
$$

-- Forma de hacer call
call SP_ListaMermas();