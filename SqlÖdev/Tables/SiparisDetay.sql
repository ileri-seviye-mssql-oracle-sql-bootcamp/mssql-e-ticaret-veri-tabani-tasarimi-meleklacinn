create table SiparisDetay(
Id int primary key identity,
SiparisId int not null,
UrunId int not null,



constraint fk_siparis_siparis foreign key (SiparisId) references Siparisler(Id),

constraint fk_Siparis_urunler foreign key (UrunId) references Urunler(Id),


)