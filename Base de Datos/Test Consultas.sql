
-- CADA DEMOSTRACION ES DE UNA SOLA EJECUCION PARA PODER VERIFICAR LOS CAMBIOS, EN CASO DE HACER DOS VECES, CAMBIAR DATOS INGRESADOS. 



-- Muestra de todas las tablas:
select * from inventario;
select * from categoria;
select * from tipomermas;
select * from mermas;




-- Consulta lista de productos:
select * from inventario;
call SP_ListaProductos();




-- Consulta lista de mermas:
select * from mermas;
call SP_ListaMermas();




-- Demostracion de ingreso de mermas:
-- ID del tipo de merma, ID del producto, cantidad de productos 
call SP_IngresarMerma(1,2,3);
call SP_ListaMermas();




-- Demostracion de cambio de precio y stock de un producto 
-- Fijarse en primer producto
--  ID de producto , Precio(double), cantidad de productos
call SP_ListaProductos();
call SP_Actualizar_Precio_Stock(1,2300,2);
call SP_ListaProductos();




-- Demostracion de cambio de Precio

-- Fijarse en el producto 2
-- ID de producto, Precio de producto
call SP_ListaProductos();
call SP_ActualizarPrecio(2,2000);
call SP_ListaProductos();




-- Demostracion de cambio de Stock
-- Fijarse en el producto 3
--  ID de producto, Stock de producto
call SP_ListaProductos();
call SP_ActualizarStock(3,23);
call SP_ListaProductos();




-- Demostracion de ingreso de producto
-- Ingresar Marca,Nombre,categoria,PrecioVenta,Stock
call SP_ListaProductos();
call SP_IngresarProductos("Prueba", "Prueba", "1", 3000 , 100);
call SP_ListaProductos();

