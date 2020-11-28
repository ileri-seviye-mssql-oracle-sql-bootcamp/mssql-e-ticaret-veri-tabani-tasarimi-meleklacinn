create table Siparisler(
Id int primary key identity,
KullaniciId int not null,
Adres nvarchar not null,
Date datetime not null,
SiparisDurum nvarchar(300) not null,
Adet int not null,
Fiyat float not null,
ToplamFiyat float not null,

constraint fk_siparis_m�steri foreign key (KullaniciId) references M�steriler(Id),

---Daha sonra toplam fiyat bilgisi adet ve fiyat bilgilerinin �arp�m� ile getirilir.


)