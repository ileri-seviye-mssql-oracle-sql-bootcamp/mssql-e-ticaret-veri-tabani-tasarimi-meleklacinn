Create table Kategori(
Id int primary key identity,
Ad nvarchar(200) not null,
constraint uq_kategori_Ad unique (Ad)
)