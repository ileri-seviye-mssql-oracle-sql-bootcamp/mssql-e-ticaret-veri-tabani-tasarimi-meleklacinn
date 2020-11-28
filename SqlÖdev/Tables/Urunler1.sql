create table Urunler(
Id int primary key identity,
MarkaId int not null,
KategoriId int not null,
Ad nvarchar(300) not null,

constraint fk_urun_marka foreign key (MarkaId) references Marka(Id),
constraint un_urun_ad unique(MarkaId, Ad),

constraint fk_urun_kategori foreign key (KategoriId) references Kategori(Id),

)