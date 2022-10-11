-- tabla categoria
insert into Categoria (ID,Nombre) Values (1,"Abarrotes");
insert into Categoria (ID,Nombre) Values (2,"Bebidas y Jugos");
insert into Categoria (ID,Nombre) Values (3,"Bebidas Alcoholicas");
insert into Categoria (ID,Nombre) Values (4,"Utiles Escolares");

-- Inventario
-- categoria 1
insert into inventario(Marca,Nombre,Categoria,PrecioVenta,Stock) Values ("Marco Polo","Mani Salado",1,1000,48);
insert into inventario(Marca,Nombre,Categoria,PrecioVenta,Stock) Values ("Lays","Bolsaza",1,1350,36);
insert into inventario(Marca,Nombre,Categoria,PrecioVenta,Stock) Values ("Oreo","Clasicas",1,750,24);
insert into inventario(Marca,Nombre,Categoria,PrecioVenta,Stock) Values ("Cracker","Pack x 3",1,1600,12);
insert into inventario(Marca,Nombre,Categoria,PrecioVenta,Stock) Values ("Soprole","Jalea",1,350,24);

-- categoria 2
insert into inventario(Marca,Nombre,Categoria,PrecioVenta,Stock) Values ("Coca cola","Coca cola 1,5L",2,1800,48);
insert into inventario(Marca,Nombre,Categoria,PrecioVenta,Stock) Values ("Monster","Original",2,1500,48);
insert into inventario(Marca,Nombre,Categoria,PrecioVenta,Stock) Values ("Vital","Agua Con Gas 600ml",2,600,24);
insert into inventario(Marca,Nombre,Categoria,PrecioVenta,Stock) Values ("Vital","Agua Con Gas 2,5L",2,900,24);
insert into inventario(Marca,Nombre,Categoria,PrecioVenta,Stock) Values ("Andina","Nectar Durazno 1,5L",2,1600,24);

-- categoria 3
insert into inventario(Marca,Nombre,Categoria,PrecioVenta,Stock) Values ("Corona","Pack 6 Lata 355ml",3,4990,24);
insert into inventario(Marca,Nombre,Categoria,PrecioVenta,Stock) Values ("Smirnoff","Vodka",3,6590,24);
insert into inventario(Marca,Nombre,Categoria,PrecioVenta,Stock) Values ("Artesano","Cola de mono 700ml",3,3790,12);
insert into inventario(Marca,Nombre,Categoria,PrecioVenta,Stock) Values ("Campanario","Pisco Sour 1L",3,3990,24);
insert into inventario(Marca,Nombre,Categoria,PrecioVenta,Stock) Values ("Gato","Merlot 1L",3,2300,24);

-- categoria 4
insert into inventario(Marca,Nombre,Categoria,PrecioVenta,Stock) Values ("BIC","Lapiz Pasta",4,350,50);
insert into inventario(Marca,Nombre,Categoria,PrecioVenta,Stock) Values ("Torre","Lapiz Grafito HB N°2",4,250,12);
insert into inventario(Marca,Nombre,Categoria,PrecioVenta,Stock) Values ("Fultons","Silicona Liquida 250ml",4,1500,6);
insert into inventario(Marca,Nombre,Categoria,PrecioVenta,Stock) Values ("Fultons","Corrector",4,500,20);
insert into inventario(Marca,Nombre,Categoria,PrecioVenta,Stock) Values ("Torre","Stick",4,500,24);

-- tabla tipomermas
insert into tipomermas(ID,Descripcion) Values (1,"Merma Operacional");
insert into tipomermas(ID,Descripcion) Values (2,"Merma Devolución");

-- tabla mermas
insert into mermas(IDTipo,IDProducto,Cantidad) Values(2,1,1);


