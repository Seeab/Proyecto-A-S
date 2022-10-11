create table Categoria(
ID int primary key,
Nombre varchar(100)
);

create table Inventario(
IDproducto int auto_increment primary key,
Marca varchar(100) not null,
Nombre varchar(100) not null,
Categoria int not null,
PrecioVenta double not null,
Stock int not null,
foreign key (Categoria) references Categoria(ID)
);

create table TipoMermas(
ID int primary key,
Descripcion varchar(100)
);

create table Mermas(
ID int auto_increment primary key,
IDTipo int not null,
IDProducto int not null,
Cantidad int not null,
foreign key (IDTipo) references TipoMermas(ID),
foreign key (IDProducto) references Inventario(IDproducto)
);