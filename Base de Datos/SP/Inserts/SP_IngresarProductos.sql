/* SP_IngresarProductos
 * Insertar Productos
Fecha: 04/10/2022
@Autor: Rodrigo Larraín, Roberto Ibarra, Sebastián Garay */


delimiter $$
create procedure SP_IngresarProductos(
in _Marca varchar(100),
in _Nombre varchar (100),
in _Categoria int,
in _PrecioVenta double,
in _Stock int
)
begin
insert into inventario(Marca,Nombre,Categoria,PrecioVenta,Stock)
values (_Marca, _Nombre, _Categoria, _PrecioVenta, _Stock);
end
$$

-- Forma de hacer call
-- Ingresar Marca,Nombre,categoria,PrecioVenta,Stock
call SP_IngresarProductos("Marco Polo", "Papas Fritas Caseras", "1", 1800 , 24);